package ra.model.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Product {
    private String productId;
    private String productName;
    private float importPrice;
    private float exportPrice;
    private int discount;
    private String title;
    private String descriptions;
    private int catalog;
    private boolean productStatus;
    private Date dateInputProduct;
    private String mainImage;
    private int quantity;
    private List<String> listColor = new ArrayList<>();
    private List<String> listSize = new ArrayList<>();
    private List<String> listSubImage = new ArrayList<>();

    public Product() {
    }

    public Product(String productId, String productName, float importPrice, float exportPrice, int discount, String title, String descriptions, int catalog, boolean productStatus, Date dateInputProduct, String mainImage, int quantity, List<String> listColor, List<String> listSize, List<String> listSubImage) {
        this.productId = productId;
        this.productName = productName;
        this.importPrice = importPrice;
        this.exportPrice = exportPrice;
        this.discount = discount;
        this.title = title;
        this.descriptions = descriptions;
        this.catalog = catalog;
        this.productStatus = productStatus;
        this.dateInputProduct = dateInputProduct;
        this.mainImage = mainImage;
        this.quantity = quantity;
        this.listColor = listColor;
        this.listSize = listSize;
        this.listSubImage = listSubImage;
    }

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public float getImportPrice() {
        return importPrice;
    }

    public void setImportPrice(float importPrice) {
        this.importPrice = importPrice;
    }

    public float getExportPrice() {
        return exportPrice;
    }

    public void setExportPrice(float exportPrice) {
        this.exportPrice = exportPrice;
    }

    public int getDiscount() {
        return discount;
    }

    public void setDiscount(int discount) {
        this.discount = discount;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescriptions() {
        return descriptions;
    }

    public void setDescriptions(String descriptions) {
        this.descriptions = descriptions;
    }

    public int getCatalog() {
        return catalog;
    }

    public void setCatalog(int catalog) {
        this.catalog = catalog;
    }

    public boolean isProductStatus() {
        return productStatus;
    }

    public void setProductStatus(boolean productStatus) {
        this.productStatus = productStatus;
    }

    public Date getDateInputProduct() {
        return dateInputProduct;
    }

    public void setDateInputProduct(Date dateInputProduct) {
        this.dateInputProduct = dateInputProduct;
    }

    public String getMainImage() {
        return mainImage;
    }

    public void setMainImage(String mainImage) {
        this.mainImage = mainImage;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public List<String> getListColor() {
        return listColor;
    }

    public void setListColor(List<String> listColor) {
        this.listColor = listColor;
    }

    public List<String> getListSize() {
        return listSize;
    }

    public void setListSize(List<String> listSize) {
        this.listSize = listSize;
    }

    public List<String> getListSubImage() {
        return listSubImage;
    }

    public void setListSubImage(List<String> listSubImage) {
        this.listSubImage = listSubImage;
    }
}

