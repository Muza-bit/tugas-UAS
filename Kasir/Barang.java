/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Kasir;

/**
 *
 * @author ACER
 */

public class Barang extends Produk {
    public Barang(int kode, String nama, int harga, int stock) {
        super(kode, nama, harga, stock);
    }

    // Contoh method tambahan (optional)
    public String getDeskripsi() {
        return getNama() + " - Rp" + getHarga() + " [" + getStock() + " pcs]";
    }
}

