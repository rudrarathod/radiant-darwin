package v00;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class z2 {
    public static /* synthetic */ boolean a(String str) {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            int codePointAt = str.codePointAt(i11);
            if (!Character.isWhitespace(codePointAt)) {
                return false;
            }
            i11 += Character.charCount(codePointAt);
        }
        return true;
    }
}
