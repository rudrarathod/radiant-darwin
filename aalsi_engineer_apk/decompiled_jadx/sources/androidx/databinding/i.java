package androidx.databinding;

import java.io.Serializable;

/* loaded from: classes.dex */
public class i extends b implements Serializable {
    static final long serialVersionUID = 1;

    /* renamed from: b, reason: collision with root package name */
    public Object f4817b;

    public i(Object obj) {
        this.f4817b = obj;
    }

    public Object d() {
        return this.f4817b;
    }

    public void e(Object obj) {
        if (obj != this.f4817b) {
            this.f4817b = obj;
            a();
        }
    }

    public i() {
    }
}
