package f8;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import w7.d;

/* loaded from: classes2.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f25686a = new d0();

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25687a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25688b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f25689c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f25690d;

        static {
            int[] iArr = new int[w7.w.values().length];
            try {
                iArr[w7.w.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w7.w.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w7.w.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w7.w.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[w7.w.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[w7.w.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f25687a = iArr;
            int[] iArr2 = new int[w7.a.values().length];
            try {
                iArr2[w7.a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[w7.a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            f25688b = iArr2;
            int[] iArr3 = new int[w7.n.values().length];
            try {
                iArr3[w7.n.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[w7.n.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[w7.n.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[w7.n.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[w7.n.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            f25689c = iArr3;
            int[] iArr4 = new int[w7.r.values().length];
            try {
                iArr4[w7.r.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[w7.r.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            f25690d = iArr4;
        }
    }

    private d0() {
    }

    public static final int a(w7.a backoffPolicy) {
        kotlin.jvm.internal.r.i(backoffPolicy, "backoffPolicy");
        int i11 = a.f25688b[backoffPolicy.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final Set b(byte[] bytes) {
        ObjectInputStream objectInputStream;
        kotlin.jvm.internal.r.i(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e11) {
                e11.printStackTrace();
            }
            try {
                int readInt = objectInputStream.readInt();
                for (int i11 = 0; i11 < readInt; i11++) {
                    Uri uri = Uri.parse(objectInputStream.readUTF());
                    boolean readBoolean = objectInputStream.readBoolean();
                    kotlin.jvm.internal.r.h(uri, "uri");
                    linkedHashSet.add(new d.b(uri, readBoolean));
                }
                cz.t tVar = cz.t.f22365a;
                mz.b.a(objectInputStream, null);
                cz.t tVar2 = cz.t.f22365a;
                mz.b.a(byteArrayInputStream, null);
                return linkedHashSet;
            } finally {
            }
        } finally {
        }
    }

    public static final w7.a c(int i11) {
        if (i11 == 0) {
            return w7.a.EXPONENTIAL;
        }
        if (i11 == 1) {
            return w7.a.LINEAR;
        }
        throw new IllegalArgumentException("Could not convert " + i11 + " to BackoffPolicy");
    }

    public static final w7.n d(int i11) {
        if (i11 == 0) {
            return w7.n.NOT_REQUIRED;
        }
        if (i11 == 1) {
            return w7.n.CONNECTED;
        }
        if (i11 == 2) {
            return w7.n.UNMETERED;
        }
        if (i11 == 3) {
            return w7.n.NOT_ROAMING;
        }
        if (i11 == 4) {
            return w7.n.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i11 == 5) {
            return w7.n.TEMPORARILY_UNMETERED;
        }
        throw new IllegalArgumentException("Could not convert " + i11 + " to NetworkType");
    }

    public static final w7.r e(int i11) {
        if (i11 == 0) {
            return w7.r.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i11 == 1) {
            return w7.r.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException("Could not convert " + i11 + " to OutOfQuotaPolicy");
    }

    public static final w7.w f(int i11) {
        if (i11 == 0) {
            return w7.w.ENQUEUED;
        }
        if (i11 == 1) {
            return w7.w.RUNNING;
        }
        if (i11 == 2) {
            return w7.w.SUCCEEDED;
        }
        if (i11 == 3) {
            return w7.w.FAILED;
        }
        if (i11 == 4) {
            return w7.w.BLOCKED;
        }
        if (i11 == 5) {
            return w7.w.CANCELLED;
        }
        throw new IllegalArgumentException("Could not convert " + i11 + " to State");
    }

    public static final int g(w7.n networkType) {
        kotlin.jvm.internal.r.i(networkType, "networkType");
        int i11 = a.f25689c[networkType.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        int i12 = 2;
        if (i11 == 2) {
            return 1;
        }
        if (i11 != 3) {
            i12 = 4;
            if (i11 == 4) {
                return 3;
            }
            if (i11 != 5) {
                if (Build.VERSION.SDK_INT >= 30 && networkType == w7.n.TEMPORARILY_UNMETERED) {
                    return 5;
                }
                throw new IllegalArgumentException("Could not convert " + networkType + " to int");
            }
        }
        return i12;
    }

    public static final int h(w7.r policy) {
        kotlin.jvm.internal.r.i(policy, "policy");
        int i11 = a.f25690d[policy.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final byte[] i(Set triggers) {
        kotlin.jvm.internal.r.i(triggers, "triggers");
        if (triggers.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(triggers.size());
                Iterator it = triggers.iterator();
                while (it.hasNext()) {
                    d.b bVar = (d.b) it.next();
                    objectOutputStream.writeUTF(bVar.a().toString());
                    objectOutputStream.writeBoolean(bVar.b());
                }
                cz.t tVar = cz.t.f22365a;
                mz.b.a(objectOutputStream, null);
                mz.b.a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                kotlin.jvm.internal.r.h(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final int j(w7.w state) {
        kotlin.jvm.internal.r.i(state, "state");
        switch (a.f25687a[state.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
