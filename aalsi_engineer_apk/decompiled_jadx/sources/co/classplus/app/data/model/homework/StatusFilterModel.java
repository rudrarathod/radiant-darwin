package co.classplus.app.data.model.homework;

import com.itextpdf.forms.xfdf.XfdfConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StatusFilterModel {
    public static final int $stable = 8;

    @a
    @c("count")
    private int count = -1;

    @a
    @c("key")
    private String key;

    @a
    @c(XfdfConstants.VALUE)
    private String value;

    public final int getCount() {
        return this.count;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getValue() {
        return this.value;
    }

    public final void setCount(int i11) {
        this.count = i11;
    }

    public final void setKey(String str) {
        this.key = str;
    }

    public final void setValue(String str) {
        this.value = str;
    }
}
