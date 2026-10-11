package i50;

/* loaded from: classes5.dex */
public class a implements org.xml.sax.b {

    /* renamed from: a, reason: collision with root package name */
    public int f29757a;

    /* renamed from: b, reason: collision with root package name */
    public String[] f29758b;

    public a() {
        this.f29757a = 0;
        this.f29758b = null;
    }

    public final void a(int i11) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Attempt to modify attribute at illegal index: ");
        stringBuffer.append(i11);
        throw new ArrayIndexOutOfBoundsException(stringBuffer.toString());
    }

    public void b() {
        if (this.f29758b != null) {
            for (int i11 = 0; i11 < this.f29757a * 5; i11++) {
                this.f29758b[i11] = null;
            }
        }
        this.f29757a = 0;
    }

    public void c(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f29757a)) {
            a(i11);
            return;
        }
        if (i11 < i12 - 1) {
            String[] strArr = this.f29758b;
            System.arraycopy(strArr, (i11 + 1) * 5, strArr, i11 * 5, ((i12 - i11) - 1) * 5);
        }
        int i13 = this.f29757a;
        int i14 = (i13 - 1) * 5;
        String[] strArr2 = this.f29758b;
        strArr2[i14] = null;
        strArr2[i14 + 1] = null;
        strArr2[i14 + 2] = null;
        strArr2[i14 + 3] = null;
        strArr2[i14 + 4] = null;
        this.f29757a = i13 - 1;
    }

    public void d(org.xml.sax.b bVar) {
        b();
        int length = bVar.getLength();
        this.f29757a = length;
        if (length > 0) {
            this.f29758b = new String[length * 5];
            for (int i11 = 0; i11 < this.f29757a; i11++) {
                int i12 = i11 * 5;
                this.f29758b[i12] = bVar.getURI(i11);
                this.f29758b[i12 + 1] = bVar.getLocalName(i11);
                this.f29758b[i12 + 2] = bVar.getQName(i11);
                this.f29758b[i12 + 3] = bVar.getType(i11);
                this.f29758b[i12 + 4] = bVar.getValue(i11);
            }
        }
    }

    @Override // org.xml.sax.b
    public int getLength() {
        return this.f29757a;
    }

    @Override // org.xml.sax.b
    public String getLocalName(int i11) {
        if (i11 < 0 || i11 >= this.f29757a) {
            return null;
        }
        return this.f29758b[(i11 * 5) + 1];
    }

    @Override // org.xml.sax.b
    public String getQName(int i11) {
        if (i11 < 0 || i11 >= this.f29757a) {
            return null;
        }
        return this.f29758b[(i11 * 5) + 2];
    }

    @Override // org.xml.sax.b
    public String getType(int i11) {
        if (i11 < 0 || i11 >= this.f29757a) {
            return null;
        }
        return this.f29758b[(i11 * 5) + 3];
    }

    @Override // org.xml.sax.b
    public String getURI(int i11) {
        if (i11 < 0 || i11 >= this.f29757a) {
            return null;
        }
        return this.f29758b[i11 * 5];
    }

    @Override // org.xml.sax.b
    public String getValue(int i11) {
        if (i11 < 0 || i11 >= this.f29757a) {
            return null;
        }
        return this.f29758b[(i11 * 5) + 4];
    }

    public a(org.xml.sax.b bVar) {
        d(bVar);
    }

    @Override // org.xml.sax.b
    public String getValue(String str) {
        int i11 = this.f29757a * 5;
        for (int i12 = 0; i12 < i11; i12 += 5) {
            if (this.f29758b[i12 + 2].equals(str)) {
                return this.f29758b[i12 + 4];
            }
        }
        return null;
    }
}
