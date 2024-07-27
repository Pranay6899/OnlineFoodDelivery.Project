package fooddelivery;

public class Restaurant {
    private int restaurantID;//instance variable
    private String name;
    private String address;
    private String city;
    private String state;
    private String zipCode;
    public Restaurant(int restaurantID, String name, String address, String city, String state, String zipCode) {
        this.restaurantID = restaurantID;
        this.name = name;
        this.address = address;
        this.city = city;
        this.state = state;
        this.zipCode = zipCode;
    }

    // Getters and setters
    public int getRestaurantID() {
        return restaurantID;
    }

    public void setRestaurantID(int restaurantID) {//int restaurantID local variable
        this.restaurantID = restaurantID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getZipCode() {
        return zipCode;
    }

    public void setZipCode(String zipCode) {
        this.zipCode = zipCode;
    }
    public void display() {
        System.out.println("Restaurant Details:");
        System.out.println("ID: " + restaurantID);
        System.out.println("Name: " + name);
        System.out.println("Address: " + address);
        System.out.println("City: " + city);
        System.out.println("State: " + state);
        System.out.println("Zip Code: " + zipCode);
        System.out.println();
    }
}

