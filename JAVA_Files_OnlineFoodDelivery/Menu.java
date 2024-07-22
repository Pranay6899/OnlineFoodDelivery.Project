package fooddelivery;

public class Menu {
    private int menuID;
    private int restaurantID;
    private String itemName;
    private double price;
    public Menu(int menuID, int restaurantID, String itemName, double price) {
        this.menuID = menuID;
        this.restaurantID = restaurantID;
        this.itemName = itemName;
        this.price = price;
    }

    // Getters
    public int getMenuID() {
        return menuID;
    }

    public int getRestaurantID() {
        return restaurantID;
    }

    public String getItemName() {
        return itemName;
    }

    public double getPrice() {
        return price;
    }

    // Setters
    public void setMenuID(int menuID) {
        this.menuID = menuID;
    }

    public void setRestaurantID(int restaurantID) {
        this.restaurantID = restaurantID;
    }

    public void setItemName(String itemName) {
        this.itemName = itemName;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    // Display method
    public void display() {
        System.out.println("Menu Details:");
        System.out.println("Menu ID: " + menuID);
        System.out.println("Restaurant ID: " + restaurantID);
        System.out.println("Item Name: " + itemName);
        System.out.println("Price: $" + price);
        System.out.println();
    }
}