package edu.hust.k54.persistence;


import java.util.HashSet;
import java.util.Set;

public class Khoidonviquanly implements java.io.Serializable {

	private Integer idkhoidonviquanly;
	private String ten;
	private String mota;
	private Set donviquanlies = new HashSet(0);

	public Khoidonviquanly() {
	}

	public Khoidonviquanly(String ten, String mota, Set donviquanlies) {
		this.ten = ten;
		this.mota = mota;
		this.donviquanlies = donviquanlies;
	}

	public Integer getIdkhoidonviquanly() {
		return this.idkhoidonviquanly;
	}

	public void setIdkhoidonviquanly(Integer idkhoidonviquanly) {
		this.idkhoidonviquanly = idkhoidonviquanly;
	}

	public String getTen() {
		return this.ten;
	}

	public void setTen(String ten) {
		this.ten = ten;
	}

	public String getMota() {
		return this.mota;
	}

	public void setMota(String mota) {
		this.mota = mota;
	}

	public Set getDonviquanlies() {
		return this.donviquanlies;
	}

	public void setDonviquanlies(Set donviquanlies) {
		this.donviquanlies = donviquanlies;
	}

}
