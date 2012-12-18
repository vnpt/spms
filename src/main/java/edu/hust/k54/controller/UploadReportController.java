package edu.hust.k54.controller;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;

import edu.hust.k54.model.UploadItem;
import edu.hust.k54.persistence.Baocao;
import edu.hust.k54.persistence.BaocaoHome;
import edu.hust.k54.persistence.Taikhoandangnhap;

@Controller
@RequestMapping(value = "/uploadreport.spms")
public class UploadReportController {
	@RequestMapping(method = RequestMethod.GET)
	public String getUploadForm(HttpServletRequest request, Model model) {
		Taikhoandangnhap account = (Taikhoandangnhap) request.getSession()
				.getAttribute("user");

		model.addAttribute(new UploadItem());
		model.addAttribute("form_type", "Report");

		if (account != null) {
			model.addAttribute("loggedIn", true);
			System.err.println(account.getUsername());
		} else {
			model.addAttribute("err", "You must login to do this action");
			return "upload/uploadForm";
		}

		return "upload/uploadForm";
	}

	@RequestMapping(method = RequestMethod.POST)
	public String create(String name, UploadItem uploadItem,
			BindingResult result, HttpServletRequest request, Model model) {
		model.addAttribute("form_type", "Report");
		if (result.hasErrors()) {
			for (ObjectError error : result.getAllErrors()) {
				System.err.println("Error: " + error.getCode() + " - "
						+ error.getDefaultMessage());
			}
			return "upload/uploadForm";
		}

		InputStream sIn = null;
		OutputStream sOut = null;

		Taikhoandangnhap account = (Taikhoandangnhap) request.getSession()
				.getAttribute("user");

		if (account != null) {
			System.err.println(account.getUsername());
		} else {
			model.addAttribute("err", "You must login to do this action");
			return "upload/uploadForm";
		}

		try {
			MultipartFile file = uploadItem.getFileData();
			String fileName = null;

			if (file.getSize() > 0) {
				sIn = file.getInputStream();
				System.out.println("Size: " + file.getSize());
				Date now = new Date();
				fileName = request.getRealPath("") + "/uploadContent/reports/"
						+ now.getTime() + "-" + file.getOriginalFilename();
				System.err.println(fileName);
				System.err.println(file.getContentType());
				String type = file.getContentType();

				sOut = new FileOutputStream(fileName);
				System.out.println("fileName:" + file.getOriginalFilename());

				int readBytes = 0;
				byte[] buffer = new byte[10000];
				while ((readBytes = sIn.read(buffer, 0, 10000)) != -1) {
					sOut.write(buffer, 0, readBytes);
				}
				sOut.close();
				sIn.close();

				Baocao report = new Baocao(account.getSoyeulylich(), name, now,
						fileName);
				BaocaoHome ds = new BaocaoHome();
				ds.persist(report);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		model.addAttribute("flash", "Upload successfully");

		return "upload/uploadForm";
	}
}
