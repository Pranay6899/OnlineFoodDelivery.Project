package fooddelivery;
import java.util.Date;

public class Payment {
    private int paymentID;
    private int orderID;
    private String paymentMethod;
    private Date paymentDate;
    private double amount;

    // Constructor
    public Payment(int paymentID, int orderID, String paymentMethod, Date paymentDate, double amount) {
        this.paymentID = paymentID;
        this.orderID = orderID;
        this.paymentMethod = paymentMethod;
        this.paymentDate = paymentDate;
        this.amount = amount;
    }

    // Getters and setters
    public int getPaymentID() {
        return paymentID;
    }

    public void setPaymentID(int paymentID) {
        this.paymentID = paymentID;
    }

    public int getOrderID() {
        return orderID;
    }

    public void setOrderID(int orderID) {
        this.orderID = orderID;
    }

    public String getPaymentMethod() {
        return paymentMethod;
    }

    public void setPaymentMethod(String paymentMethod) {
        this.paymentMethod = paymentMethod;
    }

    public Date getPaymentDate() {
        return paymentDate;
    }

    public void setPaymentDate(Date paymentDate) {
        this.paymentDate = paymentDate;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }
    public void display() {
        System.out.println("Payment Details:");
        System.out.println("Payment ID: " + paymentID);
        System.out.println("Order ID: " + orderID);
        System.out.println("Payment Method: " + paymentMethod);
        System.out.println("Payment Date: " + paymentDate);
        System.out.println("Amount: $" + amount);
        System.out.println();
    }
}