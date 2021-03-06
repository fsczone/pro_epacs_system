package db;
// Generated Feb 19, 2018 3:42:49 AM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * TbContactInfo generated by hbm2java
 */
@Entity
@Table(name="tb_contact_info"
    ,catalog="db_epacs_n31589a3a33c5dca256m8650910ed"
)
public class TbContactInfo  implements java.io.Serializable {


     private Integer biId;
     private TbUserAccount tbUserAccount;
     private String ciHomeNumber;
     private String ciMobileNumber;
     private String ciEmailAddress;
     private String ciHomeAddress;
     private String ciStatus;

    public TbContactInfo() {
    }

	
    public TbContactInfo(TbUserAccount tbUserAccount) {
        this.tbUserAccount = tbUserAccount;
    }
    public TbContactInfo(TbUserAccount tbUserAccount, String ciHomeNumber, String ciMobileNumber, String ciEmailAddress, String ciHomeAddress, String ciStatus) {
       this.tbUserAccount = tbUserAccount;
       this.ciHomeNumber = ciHomeNumber;
       this.ciMobileNumber = ciMobileNumber;
       this.ciEmailAddress = ciEmailAddress;
       this.ciHomeAddress = ciHomeAddress;
       this.ciStatus = ciStatus;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="bi_id", unique=true, nullable=false)
    public Integer getBiId() {
        return this.biId;
    }
    
    public void setBiId(Integer biId) {
        this.biId = biId;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="tb_user_account_ua_id", nullable=false)
    public TbUserAccount getTbUserAccount() {
        return this.tbUserAccount;
    }
    
    public void setTbUserAccount(TbUserAccount tbUserAccount) {
        this.tbUserAccount = tbUserAccount;
    }

    
    @Column(name="ci_home_number", length=45)
    public String getCiHomeNumber() {
        return this.ciHomeNumber;
    }
    
    public void setCiHomeNumber(String ciHomeNumber) {
        this.ciHomeNumber = ciHomeNumber;
    }

    
    @Column(name="ci_mobile_number", length=45)
    public String getCiMobileNumber() {
        return this.ciMobileNumber;
    }
    
    public void setCiMobileNumber(String ciMobileNumber) {
        this.ciMobileNumber = ciMobileNumber;
    }

    
    @Column(name="ci_email_address", length=200)
    public String getCiEmailAddress() {
        return this.ciEmailAddress;
    }
    
    public void setCiEmailAddress(String ciEmailAddress) {
        this.ciEmailAddress = ciEmailAddress;
    }

    
    @Column(name="ci_home_address")
    public String getCiHomeAddress() {
        return this.ciHomeAddress;
    }
    
    public void setCiHomeAddress(String ciHomeAddress) {
        this.ciHomeAddress = ciHomeAddress;
    }

    
    @Column(name="ci_status", length=45)
    public String getCiStatus() {
        return this.ciStatus;
    }
    
    public void setCiStatus(String ciStatus) {
        this.ciStatus = ciStatus;
    }




}


