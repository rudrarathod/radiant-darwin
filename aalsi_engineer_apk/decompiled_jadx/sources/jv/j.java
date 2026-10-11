package jv;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class j implements Externalizable {
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public List f32903a = new ArrayList();

    public int a() {
        return this.f32903a.size();
    }

    public List b() {
        return this.f32903a;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        int readInt = objectInput.readInt();
        for (int i11 = 0; i11 < readInt; i11++) {
            i iVar = new i();
            iVar.readExternal(objectInput);
            this.f32903a.add(iVar);
        }
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        int a11 = a();
        objectOutput.writeInt(a11);
        for (int i11 = 0; i11 < a11; i11++) {
            ((i) this.f32903a.get(i11)).writeExternal(objectOutput);
        }
    }
}
