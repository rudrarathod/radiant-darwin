package live.hms.video.connection.models;

import cz.t;
import hms.webrtc.SessionDescription;
import iz.a;
import iz.b;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.utils.HMSLogger;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSSessionDescription {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "HMSSessionDescription";

    @c("sdp")
    private final String description;

    @c("sfu_node_id")
    private final String sfuNodeId;

    @c("type")
    private final Type type;

    public static final class Companion {

        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[SessionDescription.Type.values().length];
                try {
                    iArr[SessionDescription.Type.OFFER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SessionDescription.Type.PRANSWER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SessionDescription.Type.ANSWER.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public static /* synthetic */ HMSSessionDescription from$default(Companion companion, SessionDescription sessionDescription, String str, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = null;
            }
            return companion.from(sessionDescription, str);
        }

        public final HMSSessionDescription from(SessionDescription src, String str) {
            Object obj;
            r.i(src, "src");
            SessionDescription.Type type = src.type;
            r.f(type);
            int i11 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i11 == 1) {
                obj = Type.OFFER;
            } else if (i11 == 2) {
                obj = Type.PRANSWER;
            } else if (i11 != 3) {
                HMSLogger.e(HMSSessionDescription.TAG, " Received unexpected SDP of type ROLLBACK");
                obj = t.f22365a;
            } else {
                obj = Type.ANSWER;
            }
            r.g(obj, "null cannot be cast to non-null type live.hms.video.connection.models.HMSSessionDescription.Type");
            String description = src.description;
            r.h(description, "description");
            return new HMSSessionDescription((Type) obj, description, str);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Type {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;

        @c("offer")
        public static final Type OFFER = new Type("OFFER", 0);

        @c("pranswer")
        public static final Type PRANSWER = new Type("PRANSWER", 1);

        @c("answer")
        public static final Type ANSWER = new Type("ANSWER", 2);

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{OFFER, PRANSWER, ANSWER};
        }

        static {
            Type[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private Type(String str, int i11) {
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Type.values().length];
            try {
                iArr[Type.OFFER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Type.PRANSWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Type.ANSWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public HMSSessionDescription(Type type, String description, String str) {
        r.i(type, "type");
        r.i(description, "description");
        this.type = type;
        this.description = description;
        this.sfuNodeId = str;
    }

    public static /* synthetic */ HMSSessionDescription copy$default(HMSSessionDescription hMSSessionDescription, Type type, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            type = hMSSessionDescription.type;
        }
        if ((i11 & 2) != 0) {
            str = hMSSessionDescription.description;
        }
        if ((i11 & 4) != 0) {
            str2 = hMSSessionDescription.sfuNodeId;
        }
        return hMSSessionDescription.copy(type, str, str2);
    }

    public final Type component1() {
        return this.type;
    }

    public final String component2() {
        return this.description;
    }

    public final String component3() {
        return this.sfuNodeId;
    }

    public final HMSSessionDescription copy(Type type, String description, String str) {
        r.i(type, "type");
        r.i(description, "description");
        return new HMSSessionDescription(type, description, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSSessionDescription)) {
            return false;
        }
        HMSSessionDescription hMSSessionDescription = (HMSSessionDescription) obj;
        return this.type == hMSSessionDescription.type && r.d(this.description, hMSSessionDescription.description) && r.d(this.sfuNodeId, hMSSessionDescription.sfuNodeId);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getSfuNodeId() {
        return this.sfuNodeId;
    }

    public final Type getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = ((this.type.hashCode() * 31) + this.description.hashCode()) * 31;
        String str = this.sfuNodeId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    /* renamed from: native, reason: not valid java name */
    public final SessionDescription m38native() {
        SessionDescription.Type type;
        int i11 = WhenMappings.$EnumSwitchMapping$0[this.type.ordinal()];
        if (i11 == 1) {
            type = SessionDescription.Type.OFFER;
        } else if (i11 == 2) {
            type = SessionDescription.Type.PRANSWER;
        } else {
            if (i11 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            type = SessionDescription.Type.ANSWER;
        }
        return new SessionDescription(type, this.description);
    }

    public String toString() {
        return "HMSSessionDescription(type=" + this.type + ", description=" + this.description + ", sfuNodeId=" + this.sfuNodeId + ')';
    }

    public /* synthetic */ HMSSessionDescription(Type type, String str, String str2, int i11, i iVar) {
        this(type, str, (i11 & 4) != 0 ? null : str2);
    }
}
