package com.example.showlist;

import java.time.LocalDate;

public class Customer {
    private String name;
    private LocalDate date;
    private String address;
    private String img;


    public Customer() {
    }

    public Customer(String name, LocalDate date, String address, String img) {
        this.name = name;
        this.date = date;
        this.address = address;
        this.img = img;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
