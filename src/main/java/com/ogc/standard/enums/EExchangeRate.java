package com.ogc.standard.enums;

public enum EExchangeRate {
    CNY2CGB("CNY2CGB", "1人民币=多少菜狗币"), CGB2CGJF("CGB2CGJF", "1菜狗币=多少菜狗积分"), CNY2GXZ(
            "CNY2GXZ", "1人民币=多少贡献值"), CNY2FRB("CNY2FRB", "1人民币=多少分润币"), HBYJ2GXZ(
            "HBYJ2GXZ", "1红包业绩=多少贡献值"), HBB2GXZ("HBB2GXZ", "1红包币=多少贡献值"), CNY2CB(
            "CNY2CB", "1人民币=多少橙券"), CNY2XJK("CNY2XJK", "1人民币=多少小金库"), XJK2JF(
            "XJK2JF", "1个小金库=多少积分");

    EExchangeRate(String code, String value) {
        this.code = code;
        this.value = value;
    }

    private String code;

    private String value;

    public String getCode() {
        return code;
    }

    public String getValue() {
        return value;
    }
}
