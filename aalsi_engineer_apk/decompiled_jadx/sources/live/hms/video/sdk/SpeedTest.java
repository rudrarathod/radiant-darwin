package live.hms.video.sdk;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import live.hms.video.signal.init.RangeLimits;

/* loaded from: classes4.dex */
public final class SpeedTest {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:7|(10:12|(3:13|14|(1:16)(1:56))|20|21|22|24|25|(0)|29|30)|59|21|22|24|25|(0)|29|30) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
    
        if (r13 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        r0 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r13.longValue() - r5.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
    
        if (r5 != null) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getTimeToDownload(live.hms.video.signal.init.NetworkHealth r13, kotlin.coroutines.Continuation<? super cz.j> r14) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: live.hms.video.sdk.SpeedTest.getTimeToDownload(live.hms.video.signal.init.NetworkHealth, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getDownloadSpeedInKilobytesPerSecond(live.hms.video.signal.init.NetworkHealth r7, kotlin.coroutines.Continuation<? super java.lang.Double> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof live.hms.video.sdk.SpeedTest$getDownloadSpeedInKilobytesPerSecond$1
            if (r0 == 0) goto L13
            r0 = r8
            live.hms.video.sdk.SpeedTest$getDownloadSpeedInKilobytesPerSecond$1 r0 = (live.hms.video.sdk.SpeedTest$getDownloadSpeedInKilobytesPerSecond$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            live.hms.video.sdk.SpeedTest$getDownloadSpeedInKilobytesPerSecond$1 r0 = new live.hms.video.sdk.SpeedTest$getDownloadSpeedInKilobytesPerSecond$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            cz.l.b(r8)
            goto L3d
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            cz.l.b(r8)
            r0.label = r3
            java.lang.Object r8 = r6.getTimeToDownload(r7, r0)
            if (r8 != r1) goto L3d
            return r1
        L3d:
            cz.j r8 = (cz.j) r8
            java.lang.Object r7 = r8.a()
            java.lang.Long r7 = (java.lang.Long) r7
            java.lang.Object r8 = r8.b()
            java.lang.Number r8 = (java.lang.Number) r8
            long r0 = r8.longValue()
            if (r7 == 0) goto L73
            r2 = 0
            long r4 = r7.longValue()
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r8 != 0) goto L5e
            r7 = 1
            goto L62
        L5e:
            long r7 = r7.longValue()
        L62:
            double r0 = (double) r0
            r2 = 4652218415073722368(0x4090000000000000, double:1024.0)
            double r0 = r0 / r2
            double r7 = (double) r7
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r7 = r7 / r2
            double r0 = r0 / r7
            java.lang.Double r7 = kotlin.coroutines.jvm.internal.Boxing.boxDouble(r0)
            goto L74
        L73:
            r7 = 0
        L74:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: live.hms.video.sdk.SpeedTest.getDownloadSpeedInKilobytesPerSecond(live.hms.video.signal.init.NetworkHealth, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final int getSpeedTestScore(Double d11, SortedMap<Integer, RangeLimits> scoreMap) {
        Object obj;
        Integer num;
        kotlin.jvm.internal.r.i(scoreMap, "scoreMap");
        if (d11 == null) {
            return -1;
        }
        Set<Map.Entry<Integer, RangeLimits>> entrySet = scoreMap.entrySet();
        kotlin.jvm.internal.r.h(entrySet, "<get-entries>(...)");
        Iterator<T> it = entrySet.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Map.Entry entry = (Map.Entry) obj;
            kotlin.jvm.internal.r.f(entry);
            RangeLimits rangeLimits = (RangeLimits) entry.getValue();
            if (d11.doubleValue() >= rangeLimits.getLow() && (d11.doubleValue() < rangeLimits.getHigh() || rangeLimits.getHigh() == 0)) {
                break;
            }
        }
        Map.Entry entry2 = (Map.Entry) obj;
        if (entry2 == null || (num = (Integer) entry2.getKey()) == null) {
            return 0;
        }
        return num.intValue();
    }
}
