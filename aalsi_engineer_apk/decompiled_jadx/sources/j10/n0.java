package j10;

/* loaded from: classes5.dex */
public abstract class n0 {
    public static String a(int i11, int i12) {
        StringBuilder sb2;
        String str;
        if (i11 == 64) {
            sb2 = new StringBuilder();
            str = "[APPLICATION ";
        } else if (i11 == 128) {
            sb2 = new StringBuilder();
            str = "[CONTEXT ";
        } else if (i11 != 192) {
            sb2 = new StringBuilder();
            str = "[UNIVERSAL ";
        } else {
            sb2 = new StringBuilder();
            str = "[PRIVATE ";
        }
        sb2.append(str);
        sb2.append(i12);
        sb2.append("]");
        return sb2.toString();
    }

    public static String b(h0 h0Var) {
        return a(h0Var.L(), h0Var.M());
    }
}
