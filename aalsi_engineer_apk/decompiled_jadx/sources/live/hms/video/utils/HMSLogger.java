package live.hms.video.utils;

import a00.m0;
import a00.y0;
import android.os.Build;
import android.util.Log;
import dz.o;
import hms.webrtc.Logging;
import hms.webrtc.RTCStats;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HMSLogger {
    private static Loggable loggable;
    public static final HMSLogger INSTANCE = new HMSLogger();
    private static final String[] DEVICE_INFO = {"Android SDK: " + Build.VERSION.SDK_INT, "Release: " + Build.VERSION.RELEASE, "Brand: " + Build.BRAND, "Device: " + Build.DEVICE, "Id: " + Build.ID, "Hardware: " + Build.HARDWARE, "Manufacturer: " + Build.MANUFACTURER, "Model: " + Build.MODEL, "Product: " + Build.PRODUCT};
    private static LogLevel level = LogLevel.DEBUG;
    private static LogLevel webRtcLogLevel = LogLevel.ERROR;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LogFiles {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ LogFiles[] $VALUES;
        public static final LogFiles STATISTICS = new LogFiles("STATISTICS", 0);

        private static final /* synthetic */ LogFiles[] $values() {
            return new LogFiles[]{STATISTICS};
        }

        static {
            LogFiles[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private LogFiles(String str, int i11) {
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static LogFiles valueOf(String str) {
            return (LogFiles) Enum.valueOf(LogFiles.class, str);
        }

        public static LogFiles[] values() {
            return (LogFiles[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LogLevel {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ LogLevel[] $VALUES;
        public static final LogLevel VERBOSE = new LogLevel("VERBOSE", 0);
        public static final LogLevel DEBUG = new LogLevel("DEBUG", 1);
        public static final LogLevel INFO = new LogLevel("INFO", 2);
        public static final LogLevel WARN = new LogLevel("WARN", 3);
        public static final LogLevel ERROR = new LogLevel("ERROR", 4);
        public static final LogLevel OFF = new LogLevel("OFF", 5);

        private static final /* synthetic */ LogLevel[] $values() {
            return new LogLevel[]{VERBOSE, DEBUG, INFO, WARN, ERROR, OFF};
        }

        static {
            LogLevel[] $values = $values();
            $VALUES = $values;
            $ENTRIES = iz.b.a($values);
        }

        private LogLevel(String str, int i11) {
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static LogLevel valueOf(String str) {
            return (LogLevel) Enum.valueOf(LogLevel.class, str);
        }

        public static LogLevel[] values() {
            return (LogLevel[]) $VALUES.clone();
        }
    }

    public interface Loggable {

        public static final class DefaultImpls {
            public static void onLogToFile(Loggable loggable, LogFiles fileName, String tag, Map<String, RTCStats> message) {
                r.i(fileName, "fileName");
                r.i(tag, "tag");
                r.i(message, "message");
            }
        }

        void onLogMessage(LogLevel logLevel, String str, String str2, boolean z11);

        void onLogToFile(LogFiles logFiles, String str, Map<String, RTCStats> map);
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Logging.Severity.values().length];
            try {
                iArr[Logging.Severity.LS_VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Logging.Severity.LS_INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Logging.Severity.LS_WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Logging.Severity.LS_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LogLevel.values().length];
            try {
                iArr2[LogLevel.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[LogLevel.VERBOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[LogLevel.DEBUG.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[LogLevel.INFO.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[LogLevel.WARN.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[LogLevel.ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private HMSLogger() {
    }

    public static final void d(String tag, String message) {
        r.i(tag, "tag");
        r.i(message, "message");
        log$default(INSTANCE, LogLevel.DEBUG, tag, message, null, false, 24, null);
    }

    public static final void e(String tag, String message) {
        r.i(tag, "tag");
        r.i(message, "message");
        log$default(INSTANCE, LogLevel.ERROR, tag, message, null, false, 24, null);
    }

    private final void log(LogLevel logLevel, String str, String str2, Throwable th2, boolean z11) {
        if (!z11 || webRtcLogLevel.ordinal() <= logLevel.ordinal()) {
            if (z11 || level.ordinal() <= logLevel.ordinal()) {
                a00.i.d(m0.a(y0.b()), null, null, new HMSLogger$log$1(logLevel, str, str2, z11, null), 3, null);
                switch (WhenMappings.$EnumSwitchMapping$1[logLevel.ordinal()]) {
                    case 1:
                        return;
                    case 2:
                        Log.v(str, str2);
                        return;
                    case 3:
                        Log.d(str, str2);
                        return;
                    case 4:
                        Log.i(str, str2);
                        return;
                    case 5:
                        Log.w(str, str2, th2);
                        return;
                    case 6:
                        Log.e(str, str2, th2);
                        return;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        }
    }

    public static /* synthetic */ void log$default(HMSLogger hMSLogger, LogLevel logLevel, String str, String str2, Throwable th2, boolean z11, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            th2 = null;
        }
        Throwable th3 = th2;
        if ((i11 & 16) != 0) {
            z11 = false;
        }
        hMSLogger.log(logLevel, str, str2, th3, z11);
    }

    public static final void logDeviceInfo(String tag) {
        r.i(tag, "tag");
        log$default(INSTANCE, LogLevel.VERBOSE, tag, o.W(DEVICE_INFO, ", ", null, null, 0, null, null, 62, null), null, false, 24, null);
    }

    public final String[] getDEVICE_INFO() {
        return DEVICE_INFO;
    }

    public final LogLevel getLevel() {
        return level;
    }

    public final LogLevel getWebRtcLogLevel() {
        return webRtcLogLevel;
    }

    public final void i(String tag, String message) {
        r.i(tag, "tag");
        r.i(message, "message");
        log$default(this, LogLevel.INFO, tag, message, null, false, 24, null);
    }

    public final void injectLoggable(Loggable loggable2) {
        r.i(loggable2, "loggable");
        loggable = loggable2;
    }

    public final void logFile$lib_release(LogFiles fileName, String tag, Map<String, RTCStats> message) {
        r.i(fileName, "fileName");
        r.i(tag, "tag");
        r.i(message, "message");
        Loggable loggable2 = loggable;
        if (loggable2 != null) {
            loggable2.onLogToFile(fileName, tag, message);
        }
    }

    public final void removeInjectedLoggable() {
        loggable = null;
    }

    public final void setLevel(LogLevel logLevel) {
        r.i(logLevel, "<set-?>");
        level = logLevel;
    }

    public final void setWebRtcLogLevel(LogLevel logLevel) {
        r.i(logLevel, "<set-?>");
        webRtcLogLevel = logLevel;
    }

    public final void v(String tag, String message) {
        r.i(tag, "tag");
        r.i(message, "message");
        log$default(this, LogLevel.VERBOSE, tag, message, null, false, 24, null);
    }

    public final void w(String tag, String message) {
        r.i(tag, "tag");
        r.i(message, "message");
        log$default(this, LogLevel.WARN, tag, message, null, false, 24, null);
    }

    public final void webRTCLog$lib_release(Logging.Severity severity, String tag, String message) {
        r.i(severity, "severity");
        r.i(tag, "tag");
        r.i(message, "message");
        int i11 = WhenMappings.$EnumSwitchMapping$0[severity.ordinal()];
        log$default(this, i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? LogLevel.OFF : LogLevel.ERROR : LogLevel.WARN : LogLevel.INFO : LogLevel.VERBOSE, tag, message, null, true, 8, null);
    }

    public final void e(String tag, String message, Throwable tr2) {
        r.i(tag, "tag");
        r.i(message, "message");
        r.i(tr2, "tr");
        log$default(this, LogLevel.ERROR, tag, message, tr2, false, 16, null);
    }

    public final void w(String tag, String message, Throwable tr2) {
        r.i(tag, "tag");
        r.i(message, "message");
        r.i(tr2, "tr");
        log$default(this, LogLevel.WARN, tag, message, tr2, false, 16, null);
    }
}
