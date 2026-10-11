package androidx.media3.exoplayer.dash.manifest;

import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class UrlTemplate {
    private static final String BANDWIDTH = "Bandwidth";
    private static final int BANDWIDTH_ID = 3;
    private static final String DEFAULT_FORMAT_TAG = "%01d";
    private static final String ESCAPED_DOLLAR = "$$";
    private static final String NUMBER = "Number";
    private static final int NUMBER_ID = 2;
    private static final String REPRESENTATION = "RepresentationID";
    private static final int REPRESENTATION_ID = 1;
    private static final String TIME = "Time";
    private static final int TIME_ID = 4;
    private final List<String> identifierFormatTags;
    private final List<Integer> identifiers;
    private final List<String> urlPieces;

    private UrlTemplate(List<String> list, List<Integer> list2, List<String> list3) {
        this.urlPieces = list;
        this.identifiers = list2;
        this.identifierFormatTags = list3;
    }

    public static UrlTemplate compile(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        parseTemplate(str, arrayList, arrayList2, arrayList3);
        return new UrlTemplate(arrayList, arrayList2, arrayList3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static void parseTemplate(String str, List<String> list, List<Integer> list2, List<String> list3) {
        String str2;
        boolean z11;
        list.add("");
        int i11 = 0;
        while (i11 < str.length()) {
            int indexOf = str.indexOf("$", i11);
            if (indexOf == -1) {
                list.set(list2.size(), list.get(list2.size()) + str.substring(i11));
                i11 = str.length();
            } else if (indexOf != i11) {
                list.set(list2.size(), list.get(list2.size()) + str.substring(i11, indexOf));
                i11 = indexOf;
            } else if (str.startsWith(ESCAPED_DOLLAR, i11)) {
                list.set(list2.size(), list.get(list2.size()) + "$");
                i11 += 2;
            } else {
                list3.add("");
                int i12 = i11 + 1;
                int indexOf2 = str.indexOf("$", i12);
                String substring = str.substring(i12, indexOf2);
                if (substring.equals(REPRESENTATION)) {
                    list2.add(1);
                } else {
                    int indexOf3 = substring.indexOf("%0");
                    if (indexOf3 != -1) {
                        str2 = substring.substring(indexOf3);
                        if (!str2.endsWith("d") && !str2.endsWith(SvgConstants.Attributes.X) && !str2.endsWith("X")) {
                            str2 = str2 + "d";
                        }
                        substring = substring.substring(0, indexOf3);
                    } else {
                        str2 = DEFAULT_FORMAT_TAG;
                    }
                    substring.hashCode();
                    switch (substring.hashCode()) {
                        case -1950496919:
                            if (substring.equals(NUMBER)) {
                                z11 = false;
                                break;
                            }
                            z11 = -1;
                            break;
                        case 2606829:
                            if (substring.equals(TIME)) {
                                z11 = true;
                                break;
                            }
                            z11 = -1;
                            break;
                        case 38199441:
                            if (substring.equals(BANDWIDTH)) {
                                z11 = 2;
                                break;
                            }
                            z11 = -1;
                            break;
                        default:
                            z11 = -1;
                            break;
                    }
                    switch (z11) {
                        case false:
                            list2.add(2);
                            break;
                        case true:
                            list2.add(4);
                            break;
                        case true:
                            list2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: " + str);
                    }
                    list3.set(list2.size() - 1, str2);
                }
                list.add("");
                i11 = indexOf2 + 1;
            }
        }
    }

    public String buildUri(String str, long j11, int i11, long j12) {
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < this.identifiers.size(); i12++) {
            sb2.append(this.urlPieces.get(i12));
            if (this.identifiers.get(i12).intValue() == 1) {
                sb2.append(str);
            } else if (this.identifiers.get(i12).intValue() == 2) {
                sb2.append(String.format(Locale.US, this.identifierFormatTags.get(i12), Long.valueOf(j11)));
            } else if (this.identifiers.get(i12).intValue() == 3) {
                sb2.append(String.format(Locale.US, this.identifierFormatTags.get(i12), Integer.valueOf(i11)));
            } else if (this.identifiers.get(i12).intValue() == 4) {
                sb2.append(String.format(Locale.US, this.identifierFormatTags.get(i12), Long.valueOf(j12)));
            }
        }
        sb2.append(this.urlPieces.get(this.identifiers.size()));
        return sb2.toString();
    }
}
