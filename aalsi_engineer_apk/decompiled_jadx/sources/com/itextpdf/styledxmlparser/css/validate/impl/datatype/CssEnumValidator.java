package com.itextpdf.styledxmlparser.css.validate.impl.datatype;

import com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public class CssEnumValidator implements ICssDataTypeValidator {
    private Set<String> allowedValues;

    public CssEnumValidator(String... strArr) {
        this.allowedValues = new HashSet(Arrays.asList(strArr));
    }

    public void addAllowedValues(Collection<String> collection) {
        this.allowedValues.addAll(collection);
    }

    @Override // com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator
    public boolean isValid(String str) {
        return this.allowedValues.contains(str);
    }

    public CssEnumValidator(Collection<String> collection) {
        this(collection, null);
    }

    public CssEnumValidator(Collection<String> collection, Collection<String> collection2) {
        HashSet hashSet = new HashSet();
        this.allowedValues = hashSet;
        hashSet.addAll(collection);
        if (collection2 != null) {
            for (String str : collection2) {
                for (String str2 : collection) {
                    this.allowedValues.add(str + " " + str2);
                }
            }
        }
    }
}
