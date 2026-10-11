package io.github.crow_misia.mediasoup;

import dz.m0;
import iv.c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.webrtc.CalledByNative;
import vz.k;

/* loaded from: classes4.dex */
public final class Logger {

    /* renamed from: a, reason: collision with root package name */
    public static final Companion f30750a = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public static final class DefaultLogHandler implements LogHandlerInterface {
        @Override // io.github.crow_misia.mediasoup.Logger.LogHandlerInterface
        public void onLog(int i11, String tag, String str) {
            r.i(tag, "tag");
            c.a(LogLevel.Companion.a(i11), tag, str);
        }
    }

    public interface LogHandlerInterface {
        @CalledByNative("LogHandlerInterface")
        void onLog(int i11, String str, String str2);
    }

    public enum LogLevel {
        LOG_NONE(7, 0),
        LOG_ERROR(6, 1),
        LOG_WARN(5, 2),
        LOG_DEBUG(4, 3),
        LOG_TRACE(3, 4);

        public static final Companion Companion = new Companion(null);
        private static final Map<Integer, Integer> map;
        private final int level;
        private final int priority;

        public static final class Companion {
            public /* synthetic */ Companion(i iVar) {
                this();
            }

            public final int a(int i11) {
                Integer num = (Integer) LogLevel.map.get(Integer.valueOf(i11));
                if (num != null) {
                    return num.intValue();
                }
                return 7;
            }

            private Companion() {
            }
        }

        static {
            LogLevel[] values = values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(k.d(m0.e(values.length), 16));
            for (LogLevel logLevel : values) {
                linkedHashMap.put(Integer.valueOf(logLevel.level), Integer.valueOf(logLevel.priority));
            }
            map = linkedHashMap;
        }

        LogLevel(int i11, int i12) {
            this.priority = i11;
            this.level = i12;
        }

        public final int getLevel() {
            return this.level;
        }

        public final int getPriority() {
            return this.priority;
        }
    }

    private static final native void nativeDispose(long j11);

    private static final native long nativeSetHandler(LogHandlerInterface logHandlerInterface);

    private static final native void nativeSetLogLevel(int i11);
}
