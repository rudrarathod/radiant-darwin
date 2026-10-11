package jv;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class k implements Externalizable {
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public boolean f32904a;

    /* renamed from: e, reason: collision with root package name */
    public boolean f32908e;

    /* renamed from: b, reason: collision with root package name */
    public String f32905b = "";

    /* renamed from: c, reason: collision with root package name */
    public List f32906c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public List f32907d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public String f32909f = "";

    public String a() {
        return this.f32905b;
    }

    public int b(int i11) {
        return ((Integer) this.f32906c.get(i11)).intValue();
    }

    public int c() {
        return this.f32906c.size();
    }

    public List d() {
        return this.f32906c;
    }

    public int e() {
        return this.f32907d.size();
    }

    public List f() {
        return this.f32907d;
    }

    public k g(String str) {
        this.f32908e = true;
        this.f32909f = str;
        return this;
    }

    public k h(String str) {
        this.f32904a = true;
        this.f32905b = str;
        return this;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            h(objectInput.readUTF());
        }
        int readInt = objectInput.readInt();
        for (int i11 = 0; i11 < readInt; i11++) {
            this.f32906c.add(Integer.valueOf(objectInput.readInt()));
        }
        int readInt2 = objectInput.readInt();
        for (int i12 = 0; i12 < readInt2; i12++) {
            this.f32907d.add(Integer.valueOf(objectInput.readInt()));
        }
        if (objectInput.readBoolean()) {
            g(objectInput.readUTF());
        }
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.f32904a);
        if (this.f32904a) {
            objectOutput.writeUTF(this.f32905b);
        }
        int c11 = c();
        objectOutput.writeInt(c11);
        for (int i11 = 0; i11 < c11; i11++) {
            objectOutput.writeInt(((Integer) this.f32906c.get(i11)).intValue());
        }
        int e11 = e();
        objectOutput.writeInt(e11);
        for (int i12 = 0; i12 < e11; i12++) {
            objectOutput.writeInt(((Integer) this.f32907d.get(i12)).intValue());
        }
        objectOutput.writeBoolean(this.f32908e);
        if (this.f32908e) {
            objectOutput.writeUTF(this.f32909f);
        }
    }
}
