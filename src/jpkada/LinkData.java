package jpkada;



import java.util.Date;

import javax.jdo.annotations.*;

@PersistenceCapable(identityType = IdentityType.APPLICATION)
public class LinkData {
	@PrimaryKey
    @Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	private Long id;
	@Persistent
	private String name, time;
	@Persistent
	private Date date;

	public LinkData(String name, String time, Date date) {
        //this.userId = userId;
		super();
        this.name = name;
        this.time = time;
        this.date = date;
    }
	public Long getId() {
        return id;
    }
	public void setId(Long id) {
		this.id = id;
	}
    public String getName() {
        return name;
    }
    public void setName(String name) {
		this.name = name;
	}
    public String getTime() {
        return time;
    }
    public void setTime(String time) {
		this.time = time;
	}
  
    public Date getDate() {
        return date;
    }
    public void setDate(Date date) {
    	this.date = date;
    }
}
