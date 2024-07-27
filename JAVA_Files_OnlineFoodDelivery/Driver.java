package fooddelivery;
public class Driver {
    private int driverID;
    private String firstName;
    private String lastName;
    private String email;
    private String phone;
    private String licenseNumber;
    public Driver(int driverID, String firstName, String lastName, String email, String phone, String licenseNumber) {
    	 this.driverID = driverID;
         this.firstName = firstName;
         this.lastName = lastName;
         this.email = email;
         this.phone = phone;
         this.licenseNumber = licenseNumber;
     }
    public int getDriverID() {
        return driverID;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getEmail() {
        return email;
    }

    public String getPhone() {
        return phone;
    }

    public String getLicenseNumber() {
        return licenseNumber;
    }
    public void setDriverID(int driverID) {
        this.driverID = driverID;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setLicenseNumber(String licenseNumber) {
        this.licenseNumber = licenseNumber;
    }
    public void display() {
        System.out.println("Driver Details:");
        System.out.println("ID: " + driverID);
        System.out.println("First Name: " + firstName);
        System.out.println("Last Name: " + lastName);
        System.out.println("Email: " + email);
        System.out.println("Phone: " + phone);
        System.out.println("License Number: " + licenseNumber);
        System.out.println();
    }
}
