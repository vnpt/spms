package edu.hust.k54.persistence;

// Generated Nov 26, 2012 7:17:42 PM by Hibernate Tools 4.0.0

import java.util.List;
import javax.naming.InitialContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.hibernate.LockMode;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Example;

/**
 * Home object for domain model class Baocao.
 * @see edu.hust.k54.persistence.Baocao
 * @author Hibernate Tools
 */
public class BaocaoHome {

	private static final Log log = LogFactory.getLog(BaocaoHome.class);

	private final SessionFactory sessionFactory = getSessionFactory();

	protected SessionFactory getSessionFactory() {
		try {
			return (SessionFactory) new InitialContext()
					.lookup("SessionFactory");
		} catch (Exception e) {
			log.error("Could not locate SessionFactory in JNDI", e);
			throw new IllegalStateException(
					"Could not locate SessionFactory in JNDI");
		}
	}

	public void persist(Baocao transientInstance) {
		log.debug("persisting Baocao instance");
		try {
			sessionFactory.openSession().persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void attachDirty(Baocao instance) {
		log.debug("attaching dirty Baocao instance");
		try {
			sessionFactory.openSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Baocao instance) {
		log.debug("attaching clean Baocao instance");
		try {
			sessionFactory.openSession().lock(instance, LockMode.NONE);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void delete(Baocao persistentInstance) {
		log.debug("deleting Baocao instance");
		try {
			sessionFactory.openSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Baocao merge(Baocao detachedInstance) {
		log.debug("merging Baocao instance");
		try {
			Baocao result = (Baocao) sessionFactory.openSession().merge(
					detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public Baocao findById(char id) {
		log.debug("getting Baocao instance with id: " + id);
		try {
			Baocao instance = (Baocao) sessionFactory.openSession().get(
					"edu.hust.k54.persistence.Baocao", id);
			if (instance == null) {
				log.debug("get successful, no instance found");
			} else {
				log.debug("get successful, instance found");
			}
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Baocao instance) {
		log.debug("finding Baocao instance by example");
		try {
			List results = sessionFactory.openSession()
					.createCriteria("edu.hust.k54.persistence.Baocao")
					.add(Example.create(instance)).list();
			log.debug("find by example successful, result size: "
					+ results.size());
			return results;
		} catch (RuntimeException re) {
			log.error("find by example failed", re);
			throw re;
		}
	}
}
