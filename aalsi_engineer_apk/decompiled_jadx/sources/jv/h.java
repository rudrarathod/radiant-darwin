package jv;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class h implements Externalizable {
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public boolean f32870a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f32872c;

    /* renamed from: f, reason: collision with root package name */
    public boolean f32875f;

    /* renamed from: m, reason: collision with root package name */
    public boolean f32877m;

    /* renamed from: r, reason: collision with root package name */
    public boolean f32879r;

    /* renamed from: b, reason: collision with root package name */
    public String f32871b = "";

    /* renamed from: d, reason: collision with root package name */
    public String f32873d = "";

    /* renamed from: e, reason: collision with root package name */
    public List f32874e = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public String f32876i = "";

    /* renamed from: p, reason: collision with root package name */
    public boolean f32878p = false;

    /* renamed from: t, reason: collision with root package name */
    public String f32880t = "";

    public int a() {
        return this.f32874e.size();
    }

    public h b(String str) {
        this.f32879r = true;
        this.f32880t = str;
        return this;
    }

    public h c(String str) {
        this.f32872c = true;
        this.f32873d = str;
        return this;
    }

    public h d(String str) {
        this.f32875f = true;
        this.f32876i = str;
        return this;
    }

    public h e(boolean z11) {
        this.f32877m = true;
        this.f32878p = z11;
        return this;
    }

    public h f(String str) {
        this.f32870a = true;
        this.f32871b = str;
        return this;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        f(objectInput.readUTF());
        c(objectInput.readUTF());
        int readInt = objectInput.readInt();
        for (int i11 = 0; i11 < readInt; i11++) {
            this.f32874e.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            d(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            b(objectInput.readUTF());
        }
        e(objectInput.readBoolean());
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.f32871b);
        objectOutput.writeUTF(this.f32873d);
        int a11 = a();
        objectOutput.writeInt(a11);
        for (int i11 = 0; i11 < a11; i11++) {
            objectOutput.writeUTF((String) this.f32874e.get(i11));
        }
        objectOutput.writeBoolean(this.f32875f);
        if (this.f32875f) {
            objectOutput.writeUTF(this.f32876i);
        }
        objectOutput.writeBoolean(this.f32879r);
        if (this.f32879r) {
            objectOutput.writeUTF(this.f32880t);
        }
        objectOutput.writeBoolean(this.f32878p);
    }
}
