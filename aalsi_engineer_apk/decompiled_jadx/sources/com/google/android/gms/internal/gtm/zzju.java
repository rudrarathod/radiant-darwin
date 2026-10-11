package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import kn.l;
import org.apache.xerces.impl.xs.SchemaSymbols;
import zi.e;

/* loaded from: classes3.dex */
public abstract class zzju {
    public static double zza(zzqw<?> zzqwVar) {
        double zzb = zzb(zzqwVar);
        return Double.isNaN(zzb) ? Utils.DOUBLE_EPSILON : (zzb == Utils.DOUBLE_EPSILON || zzb == Utils.DOUBLE_EPSILON || Double.isInfinite(zzb)) ? zzb : Math.signum(zzb) * Math.floor(Math.abs(zzb));
    }

    public static double zzb(zzqw<?> zzqwVar) {
        l.a(zzqwVar != null);
        if (zzqwVar == zzra.zze) {
            return Double.NaN;
        }
        if (zzqwVar == zzra.zzd) {
            return Utils.DOUBLE_EPSILON;
        }
        if (zzqwVar instanceof zzqx) {
            if (((zzqx) zzqwVar).zzi().booleanValue()) {
                return 1.0d;
            }
            return Utils.DOUBLE_EPSILON;
        }
        if (zzqwVar instanceof zzqy) {
            return ((zzqy) zzqwVar).zzi().doubleValue();
        }
        if (zzqwVar instanceof zzrd) {
            zzrd zzrdVar = (zzrd) zzqwVar;
            if (zzrdVar.zzk().isEmpty()) {
                return Utils.DOUBLE_EPSILON;
            }
            if (zzrdVar.zzk().size() == 1) {
                return zzb(new zzrh(zzd(zzrdVar.zzi(0))));
            }
        } else if (zzqwVar instanceof zzrh) {
            zzrh zzrhVar = (zzrh) zzqwVar;
            if (zzrhVar.zzk().isEmpty()) {
                return Utils.DOUBLE_EPSILON;
            }
            try {
                return Double.parseDouble(zzrhVar.zzk());
            } catch (NumberFormatException unused) {
                return Double.NaN;
            }
        }
        if (!zzj(zzqwVar)) {
            return Double.NaN;
        }
        String zzc = zzqwVar.zzc();
        StringBuilder sb2 = new StringBuilder(String.valueOf(zzc).length() + 41);
        sb2.append("Illegal type given to numberEquivalent: ");
        sb2.append(zzc);
        sb2.append(".");
        throw new IllegalArgumentException(sb2.toString());
    }

    public static double zzc(zzqw<?> zzqwVar, zzqw<?> zzqwVar2) {
        l.a(zzqwVar != null);
        l.a(zzqwVar2 != null);
        double zzb = zzb(zzqwVar);
        double zzb2 = zzb(zzqwVar2);
        if (Double.isNaN(zzb) || Double.isNaN(zzb2)) {
            return Double.NaN;
        }
        if ((zzb == Double.POSITIVE_INFINITY && zzb2 == Double.NEGATIVE_INFINITY) || (zzb == Double.NEGATIVE_INFINITY && zzb2 == Double.POSITIVE_INFINITY)) {
            return Double.NaN;
        }
        return (!Double.isInfinite(zzb) || Double.isInfinite(zzb2)) ? (Double.isInfinite(zzb) || !Double.isInfinite(zzb2)) ? zzb + zzb2 : zzb2 : zzb;
    }

    public static String zzd(zzqw<?> zzqwVar) {
        String str;
        l.a(zzqwVar != null);
        if (zzqwVar == zzra.zze) {
            return CommonCssConstants.UNDEFINED_NAME;
        }
        if (zzqwVar == zzra.zzd) {
            return "null";
        }
        if (zzqwVar instanceof zzqx) {
            return true != ((zzqx) zzqwVar).zzi().booleanValue() ? "false" : "true";
        }
        if (!(zzqwVar instanceof zzqy)) {
            if (zzqwVar instanceof zzqz) {
                zzjt zzi = ((zzqz) zzqwVar).zzi();
                if (zzi instanceof zzjs) {
                    return ((zzjs) zzi).zzb();
                }
            } else {
                if (zzqwVar instanceof zzrd) {
                    ArrayList arrayList = new ArrayList();
                    for (zzqw<?> zzqwVar2 : ((zzrd) zzqwVar).zzk()) {
                        if (zzqwVar2 == zzra.zzd || zzqwVar2 == zzra.zze) {
                            arrayList.add("");
                        } else {
                            arrayList.add(zzd(zzqwVar2));
                        }
                    }
                    return TextUtils.join(",", arrayList);
                }
                if (zzqwVar instanceof zzre) {
                    return "[object Object]";
                }
                if (zzqwVar instanceof zzrh) {
                    return ((zzrh) zzqwVar).zzk();
                }
            }
            if (zzj(zzqwVar)) {
                String zzc = zzqwVar.zzc();
                StringBuilder sb2 = new StringBuilder(String.valueOf(zzc).length() + 41);
                sb2.append("Illegal type given to stringEquivalent: ");
                sb2.append(zzc);
                sb2.append(".");
                str = sb2.toString();
            } else {
                str = "Unknown type in stringEquivalent.";
            }
            throw new IllegalArgumentException(str);
        }
        String d11 = Double.toString(((zzqy) zzqwVar).zzi().doubleValue());
        int indexOf = d11.indexOf("E");
        if (indexOf <= 0) {
            if (!d11.endsWith(".0")) {
                return d11;
            }
            String substring = d11.substring(0, d11.length() - 2);
            return substring.equals("-0") ? SchemaSymbols.ATTVAL_FALSE_0 : substring;
        }
        int parseInt = Integer.parseInt(d11.substring(indexOf + 1, d11.length()));
        if (parseInt >= 0) {
            if (parseInt >= 21) {
                return d11.replace("E", "e+");
            }
            String replace = d11.substring(0, indexOf).replace(".", "");
            int length = (parseInt + 1) - (replace.length() - (replace.startsWith("-") ? 1 : 0));
            StringBuilder sb3 = new StringBuilder();
            if (length < 0) {
                int length2 = replace.length() + length;
                sb3.append(replace.substring(0, length2));
                sb3.append(".");
                sb3.append(replace.substring(length2, replace.length()));
            } else {
                sb3.append(replace);
                while (length > 0) {
                    sb3.append(SchemaSymbols.ATTVAL_FALSE_0);
                    length--;
                }
            }
            return sb3.toString();
        }
        if (parseInt <= -7) {
            return d11.replace("E", e.f61901u);
        }
        String replace2 = d11.substring(0, indexOf).replace(".", "");
        StringBuilder sb4 = new StringBuilder();
        sb4.append("0.");
        while (true) {
            parseInt++;
            if (parseInt >= 0) {
                sb4.append(replace2);
                return sb4.toString();
            }
            sb4.append(SchemaSymbols.ATTVAL_FALSE_0);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean zze(zzqw<?> zzqwVar, zzqw<?> zzqwVar2) {
        char c11;
        l.a(zzqwVar != null);
        l.a(zzqwVar2 != null);
        if (zzj(zzqwVar)) {
            String zzc = zzqwVar.zzc();
            StringBuilder sb2 = new StringBuilder(String.valueOf(zzc).length() + 48);
            sb2.append("Illegal type given to abstractEqualityCompare: ");
            sb2.append(zzc);
            sb2.append(".");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (zzj(zzqwVar2)) {
            String zzc2 = zzqwVar2.zzc();
            StringBuilder sb3 = new StringBuilder(String.valueOf(zzc2).length() + 48);
            sb3.append("Illegal type given to abstractEqualityCompare: ");
            sb3.append(zzc2);
            sb3.append(".");
            throw new IllegalArgumentException(sb3.toString());
        }
        String zzi = zzi(zzqwVar);
        String zzi2 = zzi(zzqwVar2);
        if (!zzi.equals(zzi2)) {
            zzra zzraVar = zzra.zze;
            if ((zzqwVar == zzraVar || zzqwVar == zzra.zzd) && (zzqwVar2 == zzraVar || zzqwVar2 == zzra.zzd)) {
                return true;
            }
            if (zzi.equals("Number") && zzi2.equals("String")) {
                return zze(zzqwVar, new zzqy(Double.valueOf(zzb(zzqwVar2))));
            }
            if (zzi.equals("String") && zzi2.equals("Number")) {
                return zze(new zzqy(Double.valueOf(zzb(zzqwVar))), zzqwVar2);
            }
            if (zzi.equals("Boolean")) {
                return zze(new zzqy(Double.valueOf(zzb(zzqwVar))), zzqwVar2);
            }
            if (zzi2.equals("Boolean")) {
                return zze(zzqwVar, new zzqy(Double.valueOf(zzb(zzqwVar2))));
            }
            if ((zzi.equals("String") || zzi.equals("Number")) && zzi2.equals("Object")) {
                return zze(zzqwVar, new zzrh(zzd(zzqwVar2)));
            }
            if (zzi.equals("Object") && (zzi2.equals("String") || zzi2.equals("Number"))) {
                return zze(new zzrh(zzd(zzqwVar)), zzqwVar2);
            }
            return false;
        }
        switch (zzi.hashCode()) {
            case -1950496919:
                if (zzi.equals("Number")) {
                    c11 = 2;
                    break;
                }
                c11 = 65535;
                break;
            case -1939501217:
                if (zzi.equals("Object")) {
                    c11 = 5;
                    break;
                }
                c11 = 65535;
                break;
            case -1808118735:
                if (zzi.equals("String")) {
                    c11 = 3;
                    break;
                }
                c11 = 65535;
                break;
            case 2439591:
                if (zzi.equals("Null")) {
                    c11 = 1;
                    break;
                }
                c11 = 65535;
                break;
            case 965837104:
                if (zzi.equals("Undefined")) {
                    c11 = 0;
                    break;
                }
                c11 = 65535;
                break;
            case 1729365000:
                if (zzi.equals("Boolean")) {
                    c11 = 4;
                    break;
                }
                c11 = 65535;
                break;
            default:
                c11 = 65535;
                break;
        }
        if (c11 == 0 || c11 == 1) {
            return true;
        }
        if (c11 != 2) {
            return c11 != 3 ? c11 != 4 ? c11 == 5 && zzqwVar == zzqwVar2 : ((zzqx) zzqwVar).zzi() == ((zzqx) zzqwVar2).zzi() : ((zzrh) zzqwVar).zzk().equals(((zzrh) zzqwVar2).zzk());
        }
        double doubleValue = ((zzqy) zzqwVar).zzi().doubleValue();
        double doubleValue2 = ((zzqy) zzqwVar2).zzi().doubleValue();
        return (Double.isNaN(doubleValue) || Double.isNaN(doubleValue2) || doubleValue != doubleValue2) ? false : true;
    }

    public static boolean zzf(zzqw<?> zzqwVar, zzqw<?> zzqwVar2) {
        l.a(zzqwVar != null);
        l.a(zzqwVar2 != null);
        if (zzj(zzqwVar)) {
            String zzc = zzqwVar.zzc();
            StringBuilder sb2 = new StringBuilder(String.valueOf(zzc).length() + 50);
            sb2.append("Illegal type given to abstractRelationalCompare: ");
            sb2.append(zzc);
            sb2.append(".");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (zzj(zzqwVar2)) {
            String zzc2 = zzqwVar2.zzc();
            StringBuilder sb3 = new StringBuilder(String.valueOf(zzc2).length() + 50);
            sb3.append("Illegal type given to abstractRelationalCompare: ");
            sb3.append(zzc2);
            sb3.append(".");
            throw new IllegalArgumentException(sb3.toString());
        }
        if ((zzqwVar instanceof zzre) || (zzqwVar instanceof zzrd) || (zzqwVar instanceof zzqz)) {
            zzqwVar = new zzrh(zzd(zzqwVar));
        }
        if ((zzqwVar2 instanceof zzre) || (zzqwVar2 instanceof zzrd) || (zzqwVar2 instanceof zzqz)) {
            zzqwVar2 = new zzrh(zzd(zzqwVar2));
        }
        if ((zzqwVar instanceof zzrh) && (zzqwVar2 instanceof zzrh)) {
            return ((zzrh) zzqwVar).zzk().compareTo(((zzrh) zzqwVar2).zzk()) < 0;
        }
        double zzb = zzb(zzqwVar);
        double zzb2 = zzb(zzqwVar2);
        if (Double.isNaN(zzb) || Double.isNaN(zzb2) || ((zzb == Utils.DOUBLE_EPSILON && zzb2 == Utils.DOUBLE_EPSILON) || ((zzb == Utils.DOUBLE_EPSILON && zzb2 == Utils.DOUBLE_EPSILON) || zzb == Double.POSITIVE_INFINITY))) {
            return false;
        }
        if (zzb2 == Double.POSITIVE_INFINITY) {
            return true;
        }
        if (zzb2 == Double.NEGATIVE_INFINITY) {
            return false;
        }
        return zzb == Double.NEGATIVE_INFINITY || Double.compare(zzb, zzb2) < 0;
    }

    public static boolean zzg(zzqw<?> zzqwVar) {
        l.a(zzqwVar != null);
        if (zzqwVar == zzra.zze || zzqwVar == zzra.zzd) {
            return false;
        }
        if (zzqwVar instanceof zzqx) {
            return ((zzqx) zzqwVar).zzi().booleanValue();
        }
        if (zzqwVar instanceof zzqy) {
            zzqy zzqyVar = (zzqy) zzqwVar;
            if (zzqyVar.zzi().doubleValue() == Utils.DOUBLE_EPSILON || zzqyVar.zzi().doubleValue() == Utils.DOUBLE_EPSILON || Double.isNaN(zzqyVar.zzi().doubleValue())) {
                return false;
            }
        } else if (zzqwVar instanceof zzrh) {
            if (((zzrh) zzqwVar).zzk().isEmpty()) {
                return false;
            }
        } else if (zzj(zzqwVar)) {
            String zzc = zzqwVar.zzc();
            StringBuilder sb2 = new StringBuilder(String.valueOf(zzc).length() + 33);
            sb2.append("Illegal type given to isTruthy: ");
            sb2.append(zzc);
            sb2.append(".");
            throw new IllegalArgumentException(sb2.toString());
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean zzh(zzqw<?> zzqwVar, zzqw<?> zzqwVar2) {
        char c11;
        l.a(zzqwVar != null);
        l.a(zzqwVar2 != null);
        if (zzj(zzqwVar)) {
            String zzc = zzqwVar.zzc();
            StringBuilder sb2 = new StringBuilder(String.valueOf(zzc).length() + 46);
            sb2.append("Illegal type given to strictEqualityCompare: ");
            sb2.append(zzc);
            sb2.append(".");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (zzj(zzqwVar2)) {
            String zzc2 = zzqwVar2.zzc();
            StringBuilder sb3 = new StringBuilder(String.valueOf(zzc2).length() + 46);
            sb3.append("Illegal type given to strictEqualityCompare: ");
            sb3.append(zzc2);
            sb3.append(".");
            throw new IllegalArgumentException(sb3.toString());
        }
        String zzi = zzi(zzqwVar);
        if (!zzi.equals(zzi(zzqwVar2))) {
            return false;
        }
        switch (zzi.hashCode()) {
            case -1950496919:
                if (zzi.equals("Number")) {
                    c11 = 2;
                    break;
                }
                c11 = 65535;
                break;
            case -1808118735:
                if (zzi.equals("String")) {
                    c11 = 3;
                    break;
                }
                c11 = 65535;
                break;
            case 2439591:
                if (zzi.equals("Null")) {
                    c11 = 1;
                    break;
                }
                c11 = 65535;
                break;
            case 965837104:
                if (zzi.equals("Undefined")) {
                    c11 = 0;
                    break;
                }
                c11 = 65535;
                break;
            case 1729365000:
                if (zzi.equals("Boolean")) {
                    c11 = 4;
                    break;
                }
                c11 = 65535;
                break;
            default:
                c11 = 65535;
                break;
        }
        if (c11 == 0 || c11 == 1) {
            return true;
        }
        if (c11 != 2) {
            return c11 != 3 ? c11 != 4 ? zzqwVar == zzqwVar2 : ((zzqx) zzqwVar).zzi() == ((zzqx) zzqwVar2).zzi() : ((zzrh) zzqwVar).zzk().equals(((zzrh) zzqwVar2).zzk());
        }
        double doubleValue = ((zzqy) zzqwVar).zzi().doubleValue();
        double doubleValue2 = ((zzqy) zzqwVar2).zzi().doubleValue();
        return (Double.isNaN(doubleValue) || Double.isNaN(doubleValue2) || doubleValue != doubleValue2) ? false : true;
    }

    private static String zzi(zzqw<?> zzqwVar) {
        return zzqwVar == zzra.zze ? "Undefined" : zzqwVar == zzra.zzd ? "Null" : zzqwVar instanceof zzqx ? "Boolean" : zzqwVar instanceof zzqy ? "Number" : zzqwVar instanceof zzrh ? "String" : "Object";
    }

    private static boolean zzj(zzqw<?> zzqwVar) {
        if (zzqwVar instanceof zzrf) {
            return true;
        }
        if (!(zzqwVar instanceof zzra) || zzqwVar == zzra.zze) {
            return false;
        }
        return zzqwVar != zzra.zzd;
    }
}
