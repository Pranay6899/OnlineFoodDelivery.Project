package fooddelivery;
import java.util.Date;

public class Delivery {
    private int deliveryID;
    private int orderID;
    private int driverID;
    private Date deliveryDate;
    private String deliveryTime;
    public Delivery(int deliveryID, int orderID, int driverID, Date deliveryDate, String deliveryTime) {
        this.deliveryID = deliveryID;
        this.orderID = orderID;
        this.driverID = driverID;
        this.deliveryDate = deliveryDate;
        this.deliveryTime = deliveryTime;
    }
    public int getDeliveryID() {
        return deliveryID;
    }

    public void setDeliveryID(int deliveryID) {
        this.deliveryID = deliveryID;
    }

    public int getOrderID() {
        return orderID;
    }

    public void setOrderID(int orderID) {
        this.orderID = orderID;
    }

    public int getDriverID() {
        return driverID;
    }

    public void setDriverID(int driverID) {
        this.driverID = driverID;
    }

    public Date getDeliveryDate() {
        return deliveryDate;
    }

    public void setDeliveryDate(Date deliveryDate) {
        this.deliveryDate = deliveryDate;
    }

    public String getDeliveryTime() {
        return deliveryTime;
    }

    public void setDeliveryTime(String deliveryTime) {
        this.deliveryTime = deliveryTime;
    }
    public void display() {
        System.out.println("Delivery Details: " +
                "Delivery ID: " + deliveryID
                +
                ", Order ID: " + orderID 
                +
                ", Driver ID: " + driverID
                +
                ", Delivery Date: " + deliveryDate
                +
                ", Delivery Time: " + deliveryTime);
    }
}
