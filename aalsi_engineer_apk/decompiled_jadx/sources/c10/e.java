package c10;

import dz.n0;
import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f10138a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10139b;

    /* renamed from: c, reason: collision with root package name */
    public final String f10140c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10141d;

    /* renamed from: e, reason: collision with root package name */
    public final a f10142e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f10143f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f10144g;

    /* renamed from: h, reason: collision with root package name */
    public final String f10145h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f10146i;

    /* renamed from: j, reason: collision with root package name */
    public final d f10147j;

    /* renamed from: k, reason: collision with root package name */
    public final String f10148k;

    /* renamed from: l, reason: collision with root package name */
    public final int f10149l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a SPAN_STARTED = new a("SPAN_STARTED", 0);
        public static final a SPAN_ENDED = new a("SPAN_ENDED", 1);
        public static final a EVENT = new a("EVENT", 2);
        public static final a LOG = new a("LOG", 3);

        private static final /* synthetic */ a[] $values() {
            return new a[]{SPAN_STARTED, SPAN_ENDED, EVENT, LOG};
        }

        static {
            a[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private a(String str, int i11) {
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    public e(String id2, String name, String str, long j11, a type, Long l11, Boolean bool, String str2, Map attributes, d category, String str3, int i11) {
        r.i(id2, "id");
        r.i(name, "name");
        r.i(type, "type");
        r.i(attributes, "attributes");
        r.i(category, "category");
        this.f10138a = id2;
        this.f10139b = name;
        this.f10140c = str;
        this.f10141d = j11;
        this.f10142e = type;
        this.f10143f = l11;
        this.f10144g = bool;
        this.f10145h = str2;
        this.f10146i = attributes;
        this.f10147j = category;
        this.f10148k = str3;
        this.f10149l = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return r.d(this.f10138a, eVar.f10138a) && r.d(this.f10139b, eVar.f10139b) && r.d(this.f10140c, eVar.f10140c) && this.f10141d == eVar.f10141d && this.f10142e == eVar.f10142e && r.d(this.f10143f, eVar.f10143f) && r.d(this.f10144g, eVar.f10144g) && r.d(this.f10145h, eVar.f10145h) && r.d(this.f10146i, eVar.f10146i) && this.f10147j == eVar.f10147j && r.d(this.f10148k, eVar.f10148k) && this.f10149l == eVar.f10149l;
    }

    public int hashCode() {
        int hashCode = ((this.f10138a.hashCode() * 31) + this.f10139b.hashCode()) * 31;
        String str = this.f10140c;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + v.l.a(this.f10141d)) * 31) + this.f10142e.hashCode()) * 31;
        Long l11 = this.f10143f;
        int hashCode3 = (hashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Boolean bool = this.f10144g;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.f10145h;
        int hashCode5 = (((((hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f10146i.hashCode()) * 31) + this.f10147j.hashCode()) * 31;
        String str3 = this.f10148k;
        return ((hashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f10149l;
    }

    public String toString() {
        return "InspectorEvent(id=" + this.f10138a + ", name=" + this.f10139b + ", parentId=" + this.f10140c + ", timestamp=" + this.f10141d + ", type=" + this.f10142e + ", durationMs=" + this.f10143f + ", success=" + this.f10144g + ", message=" + this.f10145h + ", attributes=" + this.f10146i + ", category=" + this.f10147j + ", component=" + this.f10148k + ", depth=" + this.f10149l + ")";
    }

    public /* synthetic */ e(String str, String str2, String str3, long j11, a aVar, Long l11, Boolean bool, String str4, Map map, d dVar, String str5, int i11, int i12, kotlin.jvm.internal.i iVar) {
        this(str, str2, str3, j11, aVar, (i12 & 32) != 0 ? null : l11, (i12 & 64) != 0 ? null : bool, (i12 & 128) != 0 ? null : str4, (i12 & 256) != 0 ? n0.h() : map, (i12 & 512) != 0 ? d.TELEMETRY : dVar, (i12 & 1024) != 0 ? null : str5, (i12 & 2048) != 0 ? 0 : i11);
    }
}
