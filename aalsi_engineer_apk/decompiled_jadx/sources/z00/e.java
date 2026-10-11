package z00;

import live.hms.video.error.ErrorCodes;
import v00.b3;

/* loaded from: classes4.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public String f61462a;

    /* renamed from: b, reason: collision with root package name */
    public String f61463b;

    /* renamed from: c, reason: collision with root package name */
    public String f61464c;

    /* renamed from: d, reason: collision with root package name */
    public int f61465d;

    public e(String str, String str2) {
        this(str, str2, 0);
    }

    public e(String str, String str2, int i11) {
        this.f61462a = b3.a(6).toLowerCase();
        this.f61463b = str;
        this.f61464c = str2;
        this.f61465d = i11;
        if (i11 == 0) {
            if ("info".equals(str)) {
                this.f61465d = ErrorCodes.TracksErrors.cGenericTrack;
            } else if ("error".equals(this.f61463b)) {
                this.f61465d = 5000;
            }
        }
    }
}
