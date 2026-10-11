package androidx.room;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public static final y f7989a = new y();

    private y() {
    }

    public static final String a(String hash) {
        r.i(hash, "hash");
        return "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + hash + "')";
    }
}
