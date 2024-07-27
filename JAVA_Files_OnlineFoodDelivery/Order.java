package fooddelivery;

import java.util.Date;

public class Order {
    private int orderID;
    private int customerID;
    private int restaurantID;
    private Date orderDate;
    private double totalAmount;

    public Order() {}

    public Order(int orderID, int customerID, int restaurantID, Date orderDate, double totalAmount) {
        this.orderID = orderID;
        this.customerID = customerID;
        this.restaurantID = restaurantID;
        this.orderDate = orderDate;
        this.totalAmount = totalAmount;
    }
    public void display() {
        System.out.println("Order Details:");
        System.out.println("Order ID: " + orderID);
        System.out.println("Customer ID: " + customerID);
        System.out.println("Restaurant ID: " + restaurantID);
        System.out.println("Order Date: " + orderDate);
        System.out.println("Total Amount: " + totalAmount);
        System.out.println();
    }
}
 