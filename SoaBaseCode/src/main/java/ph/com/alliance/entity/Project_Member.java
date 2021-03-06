package ph.com.alliance.entity;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Id;

@Entity
@Table(name="project_member")
public class Project_Member implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@Column(nullable = false)
	private String project_member_id;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="user_id")
	private User user_id;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="project_id")
	private Project project_id;
	private String role;
	
	
	public String getProject_member_id() {
		return project_member_id;
	}

	public void setProject_member_id(String project_member_id) {
		this.project_member_id = project_member_id;
	}

	public User getUser_id() {
		return user_id;
	}

	public void setUser_id(User user) {
		this.user_id = user;
	}

	public Project getProject_id() {
		return project_id;
	}

	public void setProject_id(Project project) {
		this.project_id = project;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}


}
