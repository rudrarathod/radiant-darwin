package um;

import android.net.Uri;
import android.text.TextUtils;
import android.util.LogPrinter;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class k implements v {

    /* renamed from: b, reason: collision with root package name */
    public static final Uri f56105b;

    /* renamed from: a, reason: collision with root package name */
    public final LogPrinter f56106a = new LogPrinter(4, "GA/LogCatTransport");

    static {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("uri");
        builder.authority(CommonCssConstants.LOCAL);
        f56105b = builder.build();
    }

    @Override // um.v
    public final void a(l lVar) {
        ArrayList arrayList = new ArrayList(lVar.e());
        Collections.sort(arrayList, new j(this));
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            String obj = ((m) arrayList.get(i11)).toString();
            if (!TextUtils.isEmpty(obj)) {
                if (sb2.length() != 0) {
                    sb2.append(", ");
                }
                sb2.append(obj);
            }
        }
        this.f56106a.println(sb2.toString());
    }

    @Override // um.v
    public final Uri zzb() {
        return f56105b;
    }
}
