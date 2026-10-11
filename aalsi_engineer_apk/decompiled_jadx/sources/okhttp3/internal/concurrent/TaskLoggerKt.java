package okhttp3.internal.concurrent;

import androidx.media3.common.PlaybackException;
import com.itextpdf.io.font.constants.FontWeights;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.r;
import pz.a;

/* loaded from: classes4.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j11) {
        String str;
        if (j11 <= -999500000) {
            str = ((j11 - 500000000) / 1000000000) + " s ";
        } else if (j11 <= -999500) {
            str = ((j11 - 500000) / PlaybackException.CUSTOM_ERROR_CODE_BASE) + " ms";
        } else if (j11 <= 0) {
            str = ((j11 - FontWeights.MEDIUM) / 1000) + " µs";
        } else if (j11 < 999500) {
            str = ((j11 + FontWeights.MEDIUM) / 1000) + " µs";
        } else if (j11 < 999500000) {
            str = ((j11 + 500000) / PlaybackException.CUSTOM_ERROR_CODE_BASE) + " ms";
        } else {
            str = ((j11 + 500000000) / 1000000000) + " s ";
        }
        m0 m0Var = m0.f34341a;
        String format = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        r.h(format, "format(format, *args)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        Logger logger = TaskRunner.Companion.getLogger();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(taskQueue.getName$okhttp());
        sb2.append(' ');
        m0 m0Var = m0.f34341a;
        String format = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        r.h(format, "format(format, *args)");
        sb2.append(format);
        sb2.append(": ");
        sb2.append(task.getName());
        logger.fine(sb2.toString());
    }

    public static final <T> T logElapsed(Task task, TaskQueue queue, a block) {
        long j11;
        r.i(task, "task");
        r.i(queue, "queue");
        r.i(block, "block");
        boolean isLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (isLoggable) {
            j11 = queue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, queue, "starting");
        } else {
            j11 = -1;
        }
        try {
            T t11 = (T) block.invoke();
            p.b(1);
            if (isLoggable) {
                log(task, queue, "finished run in " + formatDuration(queue.getTaskRunner$okhttp().getBackend().nanoTime() - j11));
            }
            p.a(1);
            return t11;
        } catch (Throwable th2) {
            p.b(1);
            if (isLoggable) {
                log(task, queue, "failed a run in " + formatDuration(queue.getTaskRunner$okhttp().getBackend().nanoTime() - j11));
            }
            p.a(1);
            throw th2;
        }
    }

    public static final void taskLog(Task task, TaskQueue queue, a messageBlock) {
        r.i(task, "task");
        r.i(queue, "queue");
        r.i(messageBlock, "messageBlock");
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, queue, (String) messageBlock.invoke());
        }
    }
}
