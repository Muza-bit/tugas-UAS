/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Kasir;

/**
 *
 * @author ACER
 */
public class Produk {
    private int kode;
    private String nama;
    private int harga;
    private int stock;

    public Produk(int kode, String nama, int harga, int stock) {
        this.kode = kode;
        this.nama = nama;
        this.harga = harga;
        this.stock = stock;
    }

    // Getter & Setter
    public int getKode() { 
        return kode; }
    public String getNama() { 
        return nama; }
    public int getHarga() { 
        return harga; }
    public int getStock() { 
        return stock; }

    public void setNama(String nama) { 
        this.nama = nama; }
    public void setHarga(int harga) { 
        this.harga = harga; }
    public void setStock(int stock) { 
        this.stock = stock; }
}

