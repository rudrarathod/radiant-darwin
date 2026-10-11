package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public abstract class bc {
    public static String a(y8 y8Var) {
        StringBuilder sb2 = new StringBuilder(y8Var.g());
        for (int i11 = 0; i11 < y8Var.g(); i11++) {
            byte c11 = y8Var.c(i11);
            if (c11 == 34) {
                sb2.append("\\\"");
            } else if (c11 == 39) {
                sb2.append("\\'");
            } else if (c11 != 92) {
                switch (c11) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (c11 < 32 || c11 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((c11 >>> 6) & 3) + 48));
                            sb2.append((char) (((c11 >>> 3) & 7) + 48));
                            sb2.append((char) ((c11 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) c11);
                            break;
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }
}
