package live.hms.video.transport.models;

import cz.p;
import dz.n0;
import iz.a;
import iz.b;
import java.util.HashMap;
import kotlin.jvm.internal.i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class TransportFailureCategory {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TransportFailureCategory[] $VALUES;
    public static final Companion Companion;
    public static final TransportFailureCategory ConnectFailed;
    public static final TransportFailureCategory JoinAPIFailed;
    public static final TransportFailureCategory PublishIceConnectionFailed;
    public static final TransportFailureCategory SignalDisconnect;
    public static final TransportFailureCategory SubscribeIceConnectionFailed;
    private static final HashMap<TransportFailureCategory, TransportFailureCategory[]> dependencies;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final HashMap<TransportFailureCategory, TransportFailureCategory[]> getDependencies() {
            return TransportFailureCategory.dependencies;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ TransportFailureCategory[] $values() {
        return new TransportFailureCategory[]{ConnectFailed, SignalDisconnect, JoinAPIFailed, PublishIceConnectionFailed, SubscribeIceConnectionFailed};
    }

    static {
        TransportFailureCategory transportFailureCategory = new TransportFailureCategory("ConnectFailed", 0);
        ConnectFailed = transportFailureCategory;
        TransportFailureCategory transportFailureCategory2 = new TransportFailureCategory("SignalDisconnect", 1);
        SignalDisconnect = transportFailureCategory2;
        TransportFailureCategory transportFailureCategory3 = new TransportFailureCategory("JoinAPIFailed", 2);
        JoinAPIFailed = transportFailureCategory3;
        TransportFailureCategory transportFailureCategory4 = new TransportFailureCategory("PublishIceConnectionFailed", 3);
        PublishIceConnectionFailed = transportFailureCategory4;
        TransportFailureCategory transportFailureCategory5 = new TransportFailureCategory("SubscribeIceConnectionFailed", 4);
        SubscribeIceConnectionFailed = transportFailureCategory5;
        TransportFailureCategory[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
        Companion = new Companion(null);
        dependencies = n0.j(p.a(transportFailureCategory, new TransportFailureCategory[0]), p.a(transportFailureCategory2, new TransportFailureCategory[0]), p.a(transportFailureCategory3, new TransportFailureCategory[]{transportFailureCategory2}), p.a(transportFailureCategory4, new TransportFailureCategory[]{transportFailureCategory2}), p.a(transportFailureCategory5, new TransportFailureCategory[]{transportFailureCategory2}));
    }

    private TransportFailureCategory(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static TransportFailureCategory valueOf(String str) {
        return (TransportFailureCategory) Enum.valueOf(TransportFailureCategory.class, str);
    }

    public static TransportFailureCategory[] values() {
        return (TransportFailureCategory[]) $VALUES.clone();
    }
}
