package com.itextpdf.commons.actions.producer;

import com.itextpdf.commons.actions.confirmations.ConfirmedEventWrapper;
import com.itextpdf.commons.exceptions.CommonsExceptionMessageConstant;
import com.itextpdf.commons.utils.MessageFormatUtil;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
class UsedProductsPlaceholderPopulator extends AbstractFormattedPlaceholderPopulator {
    private static final String PRODUCTS_SEPARATOR = ", ";
    private static final char PRODUCT_NAME = 'P';
    private static final char USAGE_TYPE = 'T';
    private static final char VERSION = 'V';

    public static class ProductRepresentation {
        private static final Map<String, String> PRODUCT_USAGE_TYPE_TO_HUMAN_READABLE_FORM;
        private final String productName;
        private final String productUsageType;
        private final String version;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put("nonproduction", "non-production");
            PRODUCT_USAGE_TYPE_TO_HUMAN_READABLE_FORM = Collections.unmodifiableMap(hashMap);
        }

        public ProductRepresentation(ConfirmedEventWrapper confirmedEventWrapper) {
            this.productName = confirmedEventWrapper.getEvent().getProductData().getPublicProductName();
            Map<String, String> map = PRODUCT_USAGE_TYPE_TO_HUMAN_READABLE_FORM;
            if (map.containsKey(confirmedEventWrapper.getProductUsageType())) {
                this.productUsageType = map.get(confirmedEventWrapper.getProductUsageType());
            } else {
                this.productUsageType = confirmedEventWrapper.getProductUsageType();
            }
            this.version = confirmedEventWrapper.getEvent().getProductData().getVersion();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ProductRepresentation productRepresentation = (ProductRepresentation) obj;
            if (getProductName() != null ? !getProductName().equals(productRepresentation.getProductName()) : productRepresentation.getProductName() != null) {
                return false;
            }
            if (getProductUsageType() != null ? getProductUsageType().equals(productRepresentation.getProductUsageType()) : productRepresentation.getProductUsageType() == null) {
                return getVersion() == null ? productRepresentation.getVersion() == null : getVersion().equals(productRepresentation.getVersion());
            }
            return false;
        }

        public String getProductName() {
            return this.productName;
        }

        public String getProductUsageType() {
            return this.productUsageType;
        }

        public String getVersion() {
            return this.version;
        }

        public int hashCode() {
            return ((((getProductName() == null ? 0 : getProductName().hashCode()) * 31) + (getProductUsageType() == null ? 0 : getProductUsageType().hashCode())) * 31) + (getVersion() != null ? getVersion().hashCode() : 0);
        }
    }

    private String formatLetter(char c11, ProductRepresentation productRepresentation) {
        if (c11 == 'P') {
            return productRepresentation.getProductName();
        }
        if (c11 == 'V') {
            return productRepresentation.getVersion();
        }
        if (c11 == 'T') {
            return productRepresentation.getProductUsageType();
        }
        throw new IllegalArgumentException(MessageFormatUtil.format(CommonsExceptionMessageConstant.PATTERN_CONTAINS_UNEXPECTED_CHARACTER, Character.valueOf(c11)));
    }

    private String formatProduct(ProductRepresentation productRepresentation, String str) {
        StringBuilder sb2 = new StringBuilder();
        char[] charArray = str.toCharArray();
        int i11 = 0;
        while (i11 < charArray.length) {
            char c11 = charArray[i11];
            if (c11 == '\'') {
                i11 = attachQuotedString(i11, sb2, charArray);
            } else if (isLetter(c11)) {
                sb2.append(formatLetter(charArray[i11], productRepresentation));
            } else {
                sb2.append(charArray[i11]);
            }
            i11++;
        }
        return sb2.toString();
    }

    @Override // com.itextpdf.commons.actions.producer.IPlaceholderPopulator
    public String populate(List<ConfirmedEventWrapper> list, String str) {
        if (str == null) {
            throw new IllegalArgumentException(MessageFormatUtil.format(CommonsExceptionMessageConstant.INVALID_USAGE_FORMAT_REQUIRED, "usedProducts"));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<ConfirmedEventWrapper> it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new ProductRepresentation(it.next()));
        }
        LinkedHashSet<String> linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            linkedHashSet2.add(formatProduct((ProductRepresentation) it2.next(), str));
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : linkedHashSet2) {
            if (sb2.length() > 0) {
                sb2.append(PRODUCTS_SEPARATOR);
            }
            sb2.append(str2);
        }
        return sb2.toString();
    }
}
