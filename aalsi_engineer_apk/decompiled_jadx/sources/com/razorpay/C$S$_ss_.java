package com.razorpay;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.HashMap;
import java.util.Map;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* renamed from: com.razorpay.$S$_ss_, reason: invalid class name */
/* loaded from: classes4.dex */
class C$S$_ss_ {
    private static Map<String, String> $sS$$__s$S$(o40.b bVar) {
        String optString = bVar.optString("contact");
        HashMap hashMap = new HashMap();
        if (optString.isEmpty()) {
            hashMap.put(XfdfConstants.FIELD, "contact");
            hashMap.put(PdfConst.Description, "Please add contact element for this payment method");
            return hashMap;
        }
        if (optString.length() < 10 || optString.length() > 15) {
            hashMap.put(XfdfConstants.FIELD, "contact");
            hashMap.put(PdfConst.Description, "Contact length should be between [10-15]");
            return hashMap;
        }
        if (optString.matches("^[0-9()\\+]?[0-9()\\- ]*$")) {
            return null;
        }
        hashMap.put(XfdfConstants.FIELD, "contact");
        hashMap.put(PdfConst.Description, "Contact can only include + in the start and following characters: + - ( ) 0-9 space");
        return hashMap;
    }

    public static Map<String, String> validateAmount(o40.b bVar) {
        String optString = bVar.optString("amount");
        if (bVar.has("method") && bVar.optString("method").equalsIgnoreCase("emandate")) {
            if (optString.isEmpty() || optString.equalsIgnoreCase(SchemaSymbols.ATTVAL_FALSE_0)) {
                return null;
            }
            HashMap hashMap = new HashMap();
            hashMap.put(XfdfConstants.FIELD, "amount");
            hashMap.put(PdfConst.Description, "Amount should be 0 in case of Emandate.");
            return hashMap;
        }
        if (optString.isEmpty() || optString.matches("^[1-9][0-9]*[0-9]{2}$")) {
            return null;
        }
        HashMap hashMap2 = new HashMap();
        hashMap2.put(XfdfConstants.FIELD, "amount");
        hashMap2.put(PdfConst.Description, "Amount should be in paise. Minimum value is 100, which is equal to Re.1");
        return hashMap2;
    }

    public static Map<String, String> validateCardCvv(o40.b bVar) {
        HashMap hashMap = new HashMap();
        String optString = bVar.optString("card[cvv]");
        hashMap.put(XfdfConstants.FIELD, "card[cvv]");
        if (optString.isEmpty()) {
            return null;
        }
        if (optString.length() == 1) {
            optString = SchemaSymbols.ATTVAL_FALSE_0 + optString;
        }
        if (optString.length() < 3 || optString.length() > 4) {
            hashMap.put(PdfConst.Description, "Card cvv needs to be in 3 or 4 digits");
            return hashMap;
        }
        if (optString.matches("^[0-9]{3,4}$")) {
            return null;
        }
        hashMap.put(XfdfConstants.FIELD, "cvv");
        hashMap.put(PdfConst.Description, "Card cvv can only have digits 0-9");
        return hashMap;
    }

    public static Map<String, String> validateCardExpiry(o40.b bVar) {
        String optString = bVar.optString("card[expiry_month]");
        HashMap hashMap = new HashMap();
        hashMap.put(XfdfConstants.FIELD, "card[expiry_month]");
        if (!optString.isEmpty()) {
            if (optString.length() == 1) {
                optString = SchemaSymbols.ATTVAL_FALSE_0 + optString;
            }
            if (optString.length() > 2) {
                hashMap.put(PdfConst.Description, "Card expiry month needs to be between 01-12");
                return hashMap;
            }
            if (!optString.matches("^(0[1-9]|1[0-2])$")) {
                hashMap.put(PdfConst.Description, "Card expiry month can only have digits 0-9");
                return hashMap;
            }
        }
        String optString2 = bVar.optString("card[expiry_year]");
        hashMap.put(XfdfConstants.FIELD, "card[expiry_year]");
        if (optString2.isEmpty()) {
            return null;
        }
        if (optString2.length() == 1) {
            optString2 = SchemaSymbols.ATTVAL_FALSE_0 + optString2;
        }
        if (optString2.length() > 2) {
            hashMap.put(PdfConst.Description, "Card expiry year needs to be two digits");
            return hashMap;
        }
        if (optString2.matches("^[1-9][0-9]$")) {
            return null;
        }
        hashMap.put(PdfConst.Description, "Card expiry month can only have digits 0-9");
        return hashMap;
    }

    public static Map<String, String> validateCardInfo(Map<String, String> map, o40.b bVar) {
        Map<String, String> validateCardName = validateCardName(bVar);
        if (validateCardName != null) {
            return validateCardName;
        }
        Map<String, String> validateCardNumber = validateCardNumber(bVar);
        if (validateCardNumber != null) {
            return validateCardNumber;
        }
        Map<String, String> validateCardExpiry = validateCardExpiry(bVar);
        if (validateCardExpiry != null) {
            return validateCardExpiry;
        }
        Map<String, String> validateCardCvv = validateCardCvv(bVar);
        if (validateCardCvv != null) {
            return validateCardCvv;
        }
        return null;
    }

    public static Map<String, String> validateCardName(o40.b bVar) {
        String optString = bVar.optString("card[name]");
        HashMap hashMap = new HashMap();
        hashMap.put(XfdfConstants.FIELD, "card[name]");
        if (optString.isEmpty() || optString.matches("^[a-zA-Z. ]*$")) {
            return null;
        }
        hashMap.put(XfdfConstants.FIELD, "name");
        hashMap.put(PdfConst.Description, "");
        return hashMap;
    }

    public static Map<String, String> validateCardNumber(o40.b bVar) {
        String optString = bVar.optString("card[number]");
        HashMap hashMap = new HashMap();
        hashMap.put(XfdfConstants.FIELD, "card_number");
        if (optString.isEmpty()) {
            return null;
        }
        if (optString.length() < 13 || optString.length() > 19) {
            hashMap.put(PdfConst.Description, "Card number cannot have lesser than 13 digits or more than 19 digits");
            return hashMap;
        }
        if (optString.matches("^[0-9]*")) {
            return null;
        }
        hashMap.put(PdfConst.Description, "Card number can only have digits 0-9");
        return hashMap;
    }

    public static Map<String, String> validateContact(o40.b bVar) {
        String optString = bVar.optString("contact");
        HashMap hashMap = new HashMap();
        if (optString.isEmpty()) {
            return null;
        }
        if (optString.length() < 10 || optString.length() > 15) {
            hashMap.put(XfdfConstants.FIELD, "contact");
            hashMap.put(PdfConst.Description, "Contact length should be between [10-15]");
            return hashMap;
        }
        if (optString.matches("^[0-9()\\+]?[0-9()\\- ]*$")) {
            return null;
        }
        hashMap.put(XfdfConstants.FIELD, "contact");
        hashMap.put(PdfConst.Description, "Contact can only include + in the start and following characters: + - ( ) 0-9 space");
        return hashMap;
    }

    public static Map<String, String> validateCurrency(o40.b bVar) {
        String optString = bVar.optString("currency");
        if (optString.isEmpty() || optString.matches("^[A-Z]{3}$")) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(XfdfConstants.FIELD, "currency");
        hashMap.put(PdfConst.Description, "Currency should be 3 characters. Default value is INR");
        return hashMap;
    }

    public static Map<String, String> validateEmail(o40.b bVar) {
        String optString = bVar.optString(WebEngageUtils.KEY_EMAIL);
        HashMap hashMap = new HashMap();
        if (optString.isEmpty()) {
            return null;
        }
        if (optString.length() > 255) {
            hashMap.put(XfdfConstants.FIELD, WebEngageUtils.KEY_EMAIL);
            hashMap.put(PdfConst.Description, "e-Mail cannot be longer than 255 characters");
            return hashMap;
        }
        if (optString.matches("^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(\\.[a-zA-Z0-9-]+)+$")) {
            return null;
        }
        hashMap.put(XfdfConstants.FIELD, WebEngageUtils.KEY_EMAIL);
        hashMap.put(PdfConst.Description, "e-Mail validation failed");
        return hashMap;
    }

    public static final Map<String, String> validateFields(o40.b bVar) {
        new HashMap();
        Map<String, String> validateCurrency = validateCurrency(bVar);
        if (validateCurrency != null) {
            return validateCurrency;
        }
        Map<String, String> validateAmount = validateAmount(bVar);
        if (validateAmount != null) {
            return validateAmount;
        }
        Map<String, String> validateContact = validateContact(bVar);
        if (validateContact != null) {
            return validateContact;
        }
        Map<String, String> validateEmail = validateEmail(bVar);
        if (validateEmail != null) {
            return validateEmail;
        }
        Map<String, String> validatePaymentMethod = validatePaymentMethod(bVar);
        if (validatePaymentMethod != null) {
            return validatePaymentMethod;
        }
        return null;
    }

    public static Map<String, String> validatePaymentMethod(o40.b bVar) {
        Map<String, String> validateCardInfo;
        String optString = bVar.optString("method");
        String optString2 = bVar.optString("provider");
        Map hashMap = new HashMap();
        if (optString.isEmpty() && !optString2.isEmpty() && optString2.equalsIgnoreCase("google_pay")) {
            return null;
        }
        if (optString.isEmpty()) {
            hashMap.put(XfdfConstants.FIELD, "method");
            hashMap.put(PdfConst.Description, "method is a required field");
            return hashMap;
        }
        if (optString.equalsIgnoreCase("app") && !optString2.isEmpty() && optString2.equalsIgnoreCase("cred") && (hashMap = $sS$$__s$S$(bVar)) != null) {
            return hashMap;
        }
        if (!optString.equals("card") || (validateCardInfo = validateCardInfo(hashMap, bVar)) == null) {
            return null;
        }
        return validateCardInfo;
    }
}
