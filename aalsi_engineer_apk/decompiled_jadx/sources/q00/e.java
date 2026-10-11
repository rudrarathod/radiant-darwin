package q00;

import com.github.mikephil.charting.utils.Utils;
import java.util.Calendar;
import java.util.Iterator;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public static String f47071a = "Extractor";

    /* JADX WARN: Can't wrap try/catch for region: R(18:121|122|(3:123|124|125)|(5:126|127|128|129|130)|(3:135|136|137)|138|139|140|141|142|143|144|145|146|147|(16:171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186)(10:149|150|151|152|153|154|155|156|157|159)|137|119) */
    /* JADX WARN: Can't wrap try/catch for region: R(20:121|122|123|124|125|(5:126|127|128|129|130)|(3:135|136|137)|138|139|140|141|142|143|144|145|146|147|(16:171|172|173|174|175|176|177|178|179|180|181|182|183|184|185|186)(10:149|150|151|152|153|154|155|156|157|159)|137|119) */
    /* JADX WARN: Can't wrap try/catch for region: R(26:227|(2:228|229)|(4:231|232|233|(3:235|236|237))(1:291)|238|239|240|241|242|243|244|245|246|247|248|249|250|251|252|253|254|255|256|257|(2:259|260)(2:261|262)|237|225) */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0e43, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0e44, code lost:
    
        r23 = r9;
        r21 = r10;
        r22 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0d52, code lost:
    
        r12 = r17;
        r14 = r27;
        r2 = r42;
        r3 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0e3a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0e3b, code lost:
    
        r23 = r9;
        r21 = r10;
        r22 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0e4c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0e4d, code lost:
    
        r20 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0f86, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0f87, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0fad, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0fae, code lost:
    
        r20 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0fb0, code lost:
    
        r22 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0fb3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0fb5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0fb6, code lost:
    
        r16 = r3;
        r21 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0fba, code lost:
    
        r22 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0fbc, code lost:
    
        r3 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0fbf, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0fc0, code lost:
    
        r16 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0fc3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0fc4, code lost:
    
        r16 = r3;
        r23 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0fc9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0fca, code lost:
    
        r23 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static o40.a a(o40.b r57, o40.b r58, java.lang.String r59, o40.b r60) {
        /*
            Method dump skipped, instructions count: 5093
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q00.e.a(o40.b, o40.b, java.lang.String, o40.b):o40.a");
    }

    public static o40.b b(o40.b bVar) {
        o40.b bVar2 = new o40.b();
        try {
            f.a(bVar2, "channels", bVar.has(d.i().getString("CHANNELS")) ? bVar.get(d.i().getString("CHANNELS")) : null);
            f.a(bVar2, "clock_rate", bVar.has(d.i().getString("CLOCK_RATE")) ? bVar.get(d.i().getString("CLOCK_RATE")) : null);
            f.a(bVar2, "mime_type", bVar.has(d.i().getString("MIME_TYPE")) ? bVar.get(d.i().getString("MIME_TYPE")) : null);
            f.a(bVar2, "sdp_fmtp_line", bVar.has(d.i().getString("SDP_FMTP_LINE")) ? bVar.get(d.i().getString("SDP_FMTP_LINE")) : null);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar2;
    }

    public static o40.b c(o40.b bVar, String str, o40.b bVar2, o40.b bVar3) {
        o40.b bVar4 = new o40.b();
        try {
            boolean has = bVar.has(d.i().getString("CONCEALMENT_EVENTS"));
            double d11 = Utils.DOUBLE_EPSILON;
            double d12 = has ? bVar.getDouble(d.i().getString("CONCEALMENT_EVENTS")) : 0.0d;
            Double valueOf = Double.valueOf(d12);
            Double valueOf2 = Double.valueOf(d12 - (bVar2.getJSONObject(str).has("total_concealment_events") ? bVar2.getJSONObject(str).getDouble("total_concealment_events") : 0.0d));
            double d13 = bVar.has(d.i().getString("INSERTED_SAMPLES_FOR_DECELARATION")) ? bVar.getDouble(d.i().getString("INSERTED_SAMPLES_FOR_DECELARATION")) : 0.0d;
            Double valueOf3 = Double.valueOf(d13);
            Double valueOf4 = Double.valueOf(d13 - (bVar2.getJSONObject(str).has("total_inserted_samples_for_decelaration") ? bVar2.getJSONObject(str).getDouble("total_inserted_samples_for_decelaration") : 0.0d));
            double d14 = bVar.has(d.i().getString("REMOVED_SAMPLES_FOR_ACCELARATION")) ? bVar.getDouble(d.i().getString("REMOVED_SAMPLES_FOR_ACCELARATION")) : 0.0d;
            Double valueOf5 = Double.valueOf(d14);
            if (bVar2.getJSONObject(str).has("total_removed_samples_for_accelaration")) {
                d11 = bVar2.getJSONObject(str).getDouble("total_removed_samples_for_accelaration");
            }
            Double valueOf6 = Double.valueOf(d14 - d11);
            f.a(bVar4, "totalConcealmentEvents", valueOf);
            f.a(bVar4, "deltaConcealmentEvents", valueOf2);
            f.a(bVar4, "totalInsertedSamplesForDecelaration", valueOf3);
            f.a(bVar4, "deltaInsertedSamplesForDecelaration", valueOf4);
            f.a(bVar4, "totalRemovedSamplesForAccelaration", valueOf5);
            f.a(bVar4, "deltaRemovedSampleForAccelaration", valueOf6);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar4;
    }

    public static o40.b d(o40.b bVar, String str, o40.b bVar2, o40.b bVar3) {
        o40.b bVar4 = new o40.b();
        try {
            Double valueOf = Double.valueOf(bVar2.getJSONObject(str).getDouble("total_packets_lost_out"));
            Double valueOf2 = Double.valueOf(Utils.DOUBLE_EPSILON);
            Double valueOf3 = Double.valueOf(Utils.DOUBLE_EPSILON);
            if (bVar.has(d.i().getString("PACKETS_LOST"))) {
                double d11 = bVar.getDouble(d.i().getString("PACKETS_LOST"));
                valueOf = Double.valueOf(d11);
                valueOf2 = Double.valueOf(d11 - bVar2.getJSONObject(str).getDouble("total_packets_lost_out"));
            }
            if (bVar.has(d.i().getString("FRACTION_LOST"))) {
                valueOf3 = Double.valueOf(bVar.getDouble(d.i().getString("FRACTION_LOST")) * 100.0d);
            }
            f.a(bVar4, "packetsLost", valueOf);
            f.a(bVar4, "deltaPacketsLost", valueOf2);
            f.a(bVar4, "fractionLost", valueOf3);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar4;
    }

    public static o40.b e(o40.b bVar, String str, o40.b bVar2, o40.b bVar3) {
        o40.b bVar4 = new o40.b();
        try {
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (!bVar.has(d.i().getString("PACKETS_RECEIVED")) || !bVar.has(d.i().getString("PACKETS_LOST")) || !bVar.has(d.i().getString("BYTES_RECEIVED"))) {
            f.a(bVar4, "percent_packets_lost", bVar2.getJSONObject(str).get("percent_packets_lost_in"));
            f.a(bVar4, "packetsReceived", bVar2.getJSONObject(str).get("total_packets_in"));
            f.a(bVar4, "packetsLost", bVar2.getJSONObject(str).get("total_packets_lost_in"));
            f.a(bVar4, "bytesReceived", Double.valueOf(bVar2.getJSONObject(str).getDouble("total_KBytes_in")));
            return bVar4;
        }
        double d11 = bVar.getDouble(d.i().getString("PACKETS_RECEIVED"));
        Double valueOf = Double.valueOf(d11);
        double optDouble = bVar.optDouble(d.i().getString("PACKETS_LOST"), Utils.DOUBLE_EPSILON);
        Double valueOf2 = Double.valueOf(optDouble);
        double optDouble2 = optDouble - bVar2.getJSONObject(str).optDouble("total_packets_lost_in", Utils.DOUBLE_EPSILON);
        Double valueOf3 = Double.valueOf(optDouble2);
        double optDouble3 = d11 - bVar2.getJSONObject(str).optDouble("total_packets_in", Utils.DOUBLE_EPSILON);
        Double valueOf4 = Double.valueOf(optDouble3);
        double d12 = d11 != bVar2.getJSONObject(str).optDouble("total_packets_in", Utils.DOUBLE_EPSILON) ? (100.0d * optDouble2) / (optDouble2 + optDouble3) : 0.0d;
        double d13 = (bVar.getDouble(d.i().getString("BYTES_RECEIVED")) / 1024.0d) - (bVar3 != null ? bVar3.getJSONObject(str).getDouble("total_KBytes_in") : Utils.DOUBLE_EPSILON);
        double d14 = d13 - bVar2.getJSONObject(str).getDouble("total_KBytes_in");
        Long valueOf5 = bVar.has(d.i().getString("TIMESTAMP")) ? Long.valueOf(bVar.getLong(d.i().getString("TIMESTAMP"))) : Long.valueOf(Calendar.getInstance().getTimeInMillis());
        long j11 = bVar3 != null ? bVar3.getJSONObject(str).getLong("timestamp") : 0L;
        Long valueOf6 = Long.valueOf(j11);
        long j12 = bVar2.has("timestamp") ? bVar2.getLong("timestamp") : 0L;
        Long valueOf7 = Long.valueOf(j12);
        if (j12 != 0 || j11 == 0) {
            valueOf6 = valueOf7;
        }
        double longValue = valueOf6.longValue() != 0 ? valueOf5.longValue() - valueOf6.longValue() : Utils.DOUBLE_EPSILON;
        double d15 = longValue > Utils.DOUBLE_EPSILON ? 1000.0d * (((0.008d * d14) * 1024.0d) / longValue) : 0.0d;
        f.a(bVar4, "percentPacketsLost", Double.valueOf(d12));
        f.a(bVar4, "packetsReceived", valueOf);
        f.a(bVar4, "deltaPacketsReceived", valueOf4);
        f.a(bVar4, "packetsLost", valueOf2);
        f.a(bVar4, "deltaPacketsLost", valueOf3);
        f.a(bVar4, "KBytesReceived", Double.valueOf(d13));
        f.a(bVar4, "deltaKBytesReceived", Double.valueOf(d14));
        f.a(bVar4, "kbsReceived", Double.valueOf(d15));
        return bVar4;
    }

    public static o40.b f(o40.b bVar, String str, o40.b bVar2, o40.b bVar3) {
        o40.b bVar4 = new o40.b();
        try {
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (bVar.has(d.i().getString("PACKETS_SENT")) && bVar.has(d.i().getString("BYTES_SENT"))) {
            double d11 = bVar.getDouble(d.i().getString("PACKETS_SENT"));
            Double valueOf = Double.valueOf(d11);
            Double valueOf2 = Double.valueOf(d11 - bVar2.getJSONObject(str).getDouble("total_packets_out"));
            double d12 = bVar.getDouble(d.i().getString("BYTES_SENT")) / 1024.0d;
            double d13 = Utils.DOUBLE_EPSILON;
            double d14 = d12 - ((bVar3 == null || !bVar3.getJSONObject(str).has("total_KBytes_out")) ? 0.0d : bVar3.getJSONObject(str).getDouble("total_KBytes_out"));
            double d15 = d14 - bVar2.getJSONObject(str).getDouble("total_KBytes_out");
            Long valueOf3 = bVar.has(d.i().getString("TIMESTAMP")) ? Long.valueOf(bVar.getLong(d.i().getString("TIMESTAMP"))) : Long.valueOf(Calendar.getInstance().getTimeInMillis());
            long j11 = (bVar3 == null || !bVar3.has("timestamp")) ? 0L : bVar3.getLong("timestamp");
            Long valueOf4 = Long.valueOf(j11);
            long j12 = bVar2.has("timestamp") ? bVar2.getLong("timestamp") : 0L;
            Long valueOf5 = Long.valueOf(j12);
            if (j12 != 0 || j11 == 0) {
                valueOf4 = valueOf5;
            }
            long longValue = valueOf4.longValue() != 0 ? valueOf3.longValue() - valueOf4.longValue() : 0L;
            if (longValue > 0) {
                d13 = (((0.008d * d15) * 1024.0d) / longValue) * 1000.0d;
            }
            f.a(bVar4, "packetsSent", valueOf);
            f.a(bVar4, "deltaPacketsSent", valueOf2);
            f.a(bVar4, "KBytesSent", Double.valueOf(d14));
            f.a(bVar4, "deltaKBytesSent", Double.valueOf(d15));
            f.a(bVar4, "kbsSent", Double.valueOf(d13));
            return bVar4;
        }
        f.a(bVar4, "packetsSent", Double.valueOf(bVar2.getJSONObject(str).getDouble("total_packets_out")));
        f.a(bVar4, "packetsLost", Double.valueOf(bVar2.getJSONObject(str).getDouble("total_packets_lost_out")));
        f.a(bVar4, "bytesSent", Double.valueOf(bVar2.getJSONObject(str).getDouble("total_KBytes_out")));
        return bVar4;
    }

    public static o40.b g(o40.b bVar) {
        o40.b bVar2 = new o40.b();
        try {
            boolean has = bVar.has(d.i().getString("AVAILABLE_INCOMING_BITRATE"));
            double d11 = Utils.DOUBLE_EPSILON;
            Double valueOf = Double.valueOf(has ? bVar.getDouble(d.i().getString("AVAILABLE_INCOMING_BITRATE")) / 1024.0d : 0.0d);
            if (bVar.has(d.i().getString("AVAILABLE_OUTGOING_BITRATE"))) {
                d11 = bVar.getDouble(d.i().getString("AVAILABLE_OUTGOING_BITRATE")) / 1024.0d;
            }
            Double valueOf2 = Double.valueOf(d11);
            f.a(bVar2, "kbs_incoming_bandwidth", valueOf);
            f.a(bVar2, "kbs_outgoing_bandwidth", valueOf2);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar2;
    }

    public static o40.b h(o40.b bVar, o40.b bVar2, o40.b bVar3) {
        o40.b bVar4 = new o40.b();
        try {
            double d11 = ((bVar.has(d.i().getString("BYTES_RECEIVED")) ? bVar.getDouble(d.i().getString("BYTES_RECEIVED")) : 0.0d) / 1024.0d) - ((bVar3 == null || !bVar3.getJSONObject("data").has("total_KBytes_in")) ? 0.0d : bVar3.getJSONObject("data").getDouble("total_KBytes_in"));
            double d12 = ((bVar.has(d.i().getString("BYTES_SENT")) ? bVar.getDouble(d.i().getString("BYTES_SENT")) : 0.0d) / 1024.0d) - ((bVar3 == null || !bVar3.getJSONObject("data").has("total_KBytes_in")) ? 0.0d : bVar3.getJSONObject("data").getDouble("total_KBytes_in"));
            Long valueOf = bVar.has(d.i().getString("TIMESTAMP")) ? Long.valueOf(bVar.getLong(d.i().getString("TIMESTAMP"))) : Long.valueOf(Calendar.getInstance().getTimeInMillis());
            double optDouble = d11 - bVar2.getJSONObject("data").optDouble("total_KBytes_in", Utils.DOUBLE_EPSILON);
            double optDouble2 = d12 - bVar2.getJSONObject("data").optDouble("total_KBytes_out", Utils.DOUBLE_EPSILON);
            long j11 = (bVar3 == null || !bVar3.has("timestamp")) ? 0L : bVar3.getLong("timestamp");
            Long valueOf2 = Long.valueOf(j11);
            long j12 = bVar2.has("timestamp") ? bVar2.getLong("timestamp") : 0L;
            Long valueOf3 = Long.valueOf(j12);
            if (j12 != 0 || j11 == 0) {
                valueOf2 = valueOf3;
            }
            long longValue = valueOf2.longValue() != 0 ? valueOf.longValue() - valueOf2.longValue() : 0L;
            double d13 = longValue > 0 ? (((optDouble * 0.008d) * 1024.0d) / longValue) * 1000.0d : Utils.DOUBLE_EPSILON;
            double d14 = longValue > 0 ? (((0.008d * optDouble2) * 1024.0d) / longValue) * 1000.0d : Utils.DOUBLE_EPSILON;
            f.a(bVar4, "total_KBytes_received", Double.valueOf(d11));
            f.a(bVar4, "total_KBytes_sent", Double.valueOf(d12));
            f.a(bVar4, "delta_KBytes_received", Double.valueOf(optDouble));
            f.a(bVar4, "delta_KBytes_sent", Double.valueOf(optDouble2));
            f.a(bVar4, "kbs_speed_received", Double.valueOf(d13));
            f.a(bVar4, "kbs_speed_sent", Double.valueOf(d14));
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar4;
    }

    public static o40.b i(o40.b bVar, o40.b bVar2) {
        o40.b bVar3 = new o40.b();
        try {
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (bVar.has(d.i().getString("FRAMES_DECODED")) && bVar.has(d.i().getString("TOTAL_DECODE_TIME"))) {
            int i11 = bVar.getInt(d.i().getString("FRAMES_DECODED"));
            int i12 = bVar.getInt(d.i().getString("TOTAL_DECODE_TIME"));
            int i13 = i12 - bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_time_decoded_in");
            int i14 = i11 - bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_frames_decoded_in");
            f.a(bVar3, "delta_ms_decode_frame", Integer.valueOf(i14 > 0 ? (i13 * 1000) / i14 : 0));
            f.a(bVar3, "frames_decoded", Integer.valueOf(i11));
            f.a(bVar3, "delta_ms_decode_frame", Integer.valueOf(i12));
            return bVar3;
        }
        f.a(bVar3, "delta_ms_decode_frame", Integer.valueOf(bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("delta_ms_decode_frame_in")));
        f.a(bVar3, "frames_decoded", Integer.valueOf(bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_frames_decoded_in")));
        f.a(bVar3, "delta_ms_decode_frame", Integer.valueOf(bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_time_decoded_in")));
        return bVar3;
    }

    public static o40.b j(o40.b bVar, o40.b bVar2) {
        o40.b bVar3 = new o40.b();
        try {
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (bVar.has(d.i().getString("FRAMES_ENCODED")) && bVar.has(d.i().getString("TOTAL_ENCODE_TIME"))) {
            int i11 = bVar.getInt(d.i().getString("FRAMES_ENCODED"));
            int i12 = bVar.getInt(d.i().getString("TOTAL_ENCODE_TIME"));
            int i13 = i12 - bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_time_encoded_out");
            int i14 = i11 - bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_frames_encoded_out");
            f.a(bVar3, "delta_ms_encode_frame", Integer.valueOf(i14 > 0 ? (i13 * 1000) / i14 : 0));
            f.a(bVar3, "frames_encoded", Integer.valueOf(i11));
            f.a(bVar3, "total_encode_time", Integer.valueOf(i12));
            return bVar3;
        }
        f.a(bVar3, "delta_ms_encode_frame", Integer.valueOf(bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("delta_ms_encode_frame_out")));
        f.a(bVar3, "frames_encoded", Integer.valueOf(bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_frames_encoded_out")));
        f.a(bVar3, "total_encode_time", Integer.valueOf(bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_time_encoded_out")));
        return bVar3;
    }

    public static Double k(o40.b bVar, String str, o40.b bVar2) {
        try {
            return (bVar.has(d.i().getString("TIMESTAMP")) && bVar2.getJSONObject(str).has("timestamp_out") && bVar.getLong(d.i().getString("TIMESTAMP")) == bVar2.getJSONObject(str).getLong("timestamp_out")) ? Double.valueOf(Utils.DOUBLE_EPSILON) : !bVar.has(d.i().getString("JITTER")) ? Double.valueOf(Utils.DOUBLE_EPSILON) : Double.valueOf(bVar.getDouble(d.i().getString("JITTER")) * 1000.0d);
        } catch (JSONException e11) {
            e11.printStackTrace();
            return Double.valueOf(Utils.DOUBLE_EPSILON);
        }
    }

    public static o40.b l(o40.b bVar, o40.b bVar2, o40.b bVar3) {
        int i11;
        o40.b bVar4 = new o40.b();
        try {
            i11 = 0;
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (bVar.has(d.i().getString("PLI")) && bVar.has(d.i().getString("NACK"))) {
            int i12 = bVar.getInt(d.i().getString("PLI")) - ((bVar3 == null || !bVar3.getJSONObject(d.l().getString("VIDEO")).has("total_pli_received_out")) ? 0 : bVar3.getJSONObject(d.l().getString("VIDEO")).getInt("total_pli_received_out"));
            int i13 = bVar.getInt(d.i().getString("NACK"));
            if (bVar3 != null && bVar3.getJSONObject(d.l().getString("VIDEO")).has("total_nack_received_out")) {
                i11 = bVar3.getJSONObject(d.l().getString("VIDEO")).getInt("total_nack_received_out");
            }
            int i14 = i13 - i11;
            f.a(bVar4, "pliCount", Integer.valueOf(i12));
            f.a(bVar4, "nackCount", Integer.valueOf(i14));
            f.a(bVar4, "deltaPliCount", Integer.valueOf(i12 - bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_pli_received_out")));
            f.a(bVar4, "deltaNackCount", Integer.valueOf(i14 - bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_nack_received_out")));
            return bVar4;
        }
        f.a(bVar4, "pliCount", bVar2.get("total_pli_received_out"));
        f.a(bVar4, "nackCount", bVar2.get("total_nack_received_out"));
        f.a(bVar4, "deltaPliCount", 0);
        f.a(bVar4, "deltaNackCount", 0);
        return bVar4;
    }

    public static o40.b m(o40.b bVar, o40.b bVar2, o40.b bVar3) {
        int i11;
        o40.b bVar4 = new o40.b();
        try {
            i11 = 0;
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (bVar.has(d.i().getString("PLI")) && bVar.has(d.i().getString("NACK"))) {
            int i12 = bVar.getInt(d.i().getString("PLI")) - ((bVar3 == null || !bVar3.getJSONObject(d.l().getString("VIDEO")).has("total_pli_sent_in")) ? 0 : bVar3.getJSONObject(d.l().getString("VIDEO")).getInt("total_pli_sent_in"));
            int i13 = bVar.getInt(d.i().getString("NACK"));
            if (bVar3 != null && bVar3.getJSONObject(d.l().getString("VIDEO")).has("total_nack_sent_in")) {
                i11 = bVar3.getJSONObject(d.l().getString("VIDEO")).getInt("total_nack_sent_in");
            }
            int i14 = i13 - i11;
            f.a(bVar4, "pliCount", Integer.valueOf(i12));
            f.a(bVar4, "nackCount", Integer.valueOf(i14));
            f.a(bVar4, "deltaPliCount", Integer.valueOf(i12 - bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_pli_sent_in")));
            f.a(bVar4, "deltaNackCount", Integer.valueOf(i14 - bVar2.getJSONObject(d.l().getString("VIDEO")).getInt("total_nack_sent_in")));
            return bVar4;
        }
        f.a(bVar4, "pliCount", bVar2.get("total_pli_sent_in"));
        f.a(bVar4, "nackCount", bVar2.get("total_nack_sent_in"));
        f.a(bVar4, "deltaPliCount", 0);
        f.a(bVar4, "deltaNackCount", 0);
        return bVar4;
    }

    public static o40.b n(o40.b bVar) {
        o40.b bVar2 = new o40.b();
        try {
            String string = bVar.has(d.i().getString("QUALITY_LIMITATION_REASON")) ? bVar.getString(d.i().getString("QUALITY_LIMITATION_REASON")) : null;
            int i11 = bVar.has(d.i().getString("QUALITY_LIMITATION_RESOLUTION_CHANGES")) ? bVar.getInt(d.i().getString("QUALITY_LIMITATION_RESOLUTION_CHANGES")) : 0;
            o40.b bVar3 = bVar.has(d.i().getString("QUALITY_LIMITATION_DURATIONS")) ? (o40.b) bVar.get(d.i().getString("QUALITY_LIMITATION_DURATIONS")) : null;
            if (bVar3 != null) {
                Iterator keys = bVar3.keys();
                while (keys.hasNext()) {
                    String str = (String) keys.next();
                    try {
                        if (bVar3.getInt(str) > 1000) {
                            bVar3.put(str, bVar3.getInt(str) / 1000);
                        }
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                }
            }
            f.a(bVar2, "reason", string);
            f.a(bVar2, "durations", bVar3);
            f.a(bVar2, "resolutionChanges", Integer.valueOf(i11));
        } catch (JSONException e12) {
            e12.printStackTrace();
        }
        return bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d1 A[Catch: JSONException -> 0x005b, TryCatch #2 {JSONException -> 0x005b, blocks: (B:6:0x0036, B:8:0x0046, B:10:0x0052, B:12:0x0066, B:14:0x0070, B:15:0x007b, B:17:0x009f, B:19:0x00a9, B:23:0x00c2, B:26:0x00d1, B:28:0x00df, B:30:0x00f1, B:32:0x00f9, B:34:0x0123), top: B:5:0x0036 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static o40.b o(o40.b r28, java.lang.String r29, o40.b r30, o40.b r31) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q00.e.o(o40.b, java.lang.String, o40.b, o40.b):o40.b");
    }

    public static o40.b p(o40.b bVar, String str, o40.b bVar2, o40.b bVar3) {
        o40.b bVar4 = new o40.b();
        try {
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (!bVar.has(d.i().getString("CURRENT_ROUND_TRIP_TIME"))) {
            f.a(bVar4, "rtt", 0);
            f.a(bVar4, "totalRTT", Double.valueOf(bVar3.getJSONObject(str).getDouble("total_rtt_connectivity_ms")));
            f.a(bVar4, "totalRTTMeasurements", Double.valueOf(bVar3.getJSONObject(str).optDouble("total_rtt_connectivity_measure", Utils.DOUBLE_EPSILON)));
            return bVar4;
        }
        double d11 = bVar.getDouble(d.i().getString("CURRENT_ROUND_TRIP_TIME")) * 1000.0d;
        Double valueOf = Double.valueOf(d11);
        Double valueOf2 = Double.valueOf(bVar3.getJSONObject(str).getDouble("total_rtt_connectivity_ms") + d11);
        Double valueOf3 = Double.valueOf(bVar3.getJSONObject(str).optDouble("total_rtt_connectivity_measure", Utils.DOUBLE_EPSILON) + 1.0d);
        if (bVar.has(d.i().getString("TOTAL_ROUND_TRIP_TIME"))) {
            valueOf2 = Double.valueOf((bVar.getDouble(d.i().getString("TOTAL_ROUND_TRIP_TIME")) * 1000.0d) - ((bVar2 == null || !bVar2.getJSONObject(str).has("total_rtt_connectivity_ms")) ? Utils.DOUBLE_EPSILON : bVar2.getJSONObject(str).getDouble("total_rtt_connectivity_ms")));
        }
        if (bVar.has(d.i().getString("RESPONSES_RECEIVED"))) {
            valueOf3 = Double.valueOf(bVar.getDouble(d.i().getString("RESPONSES_RECEIVED")) - ((bVar2 == null || !bVar2.getJSONObject(str).has("total_rtt_connectivity_measure")) ? Utils.DOUBLE_EPSILON : bVar2.getJSONObject(str).getDouble("total_rtt_connectivity_measure")));
        }
        f.a(bVar4, "rtt", valueOf);
        f.a(bVar4, "totalRTT", valueOf2);
        f.a(bVar4, "totalRTTMeasurements", valueOf3);
        return bVar4;
    }

    public static String q(o40.b bVar) {
        try {
            String string = bVar.getString(d.i().getString("CANDIDATE_TYPE"));
            return ((string == null || !string.equals("relay")) && bVar.has(d.i().getString("RELAY_PROTOCOL"))) ? bVar.getString(d.i().getString("RELAY_PROTOCOL")) : "";
        } catch (JSONException e11) {
            e11.printStackTrace();
            return "";
        }
    }

    public static o40.b r(o40.b bVar) {
        o40.b bVar2 = new o40.b();
        try {
            f.a(bVar2, "clock_rate", bVar.has(d.i().getString("CLOCK_RATE")) ? bVar.get(d.i().getString("CLOCK_RATE")) : null);
            f.a(bVar2, "mime_type", bVar.has(d.i().getString("MIME_TYPE")) ? bVar.get(d.i().getString("MIME_TYPE")) : null);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar2;
    }

    public static o40.b s(o40.b bVar) {
        o40.b bVar2 = new o40.b();
        try {
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (bVar.has(d.i().getString("FRAME_HEIGHT")) && bVar.has(d.i().getString("FRAME_WIDTH"))) {
            f.a(bVar2, "width", bVar.get(d.i().getString("FRAME_WIDTH")));
            f.a(bVar2, "height", bVar.get(d.i().getString("FRAME_HEIGHT")));
            f.a(bVar2, "framerate", Integer.valueOf(bVar.optInt(d.i().getString("FRAMES_PER_SECOND"), 0)));
            return bVar2;
        }
        f.a(bVar2, "width", null);
        f.a(bVar2, "height", null);
        f.a(bVar2, "framerate", null);
        return bVar2;
    }

    public static o40.b t(String str, o40.b bVar, String str2) {
        if (bVar == null) {
            return null;
        }
        o40.b bVar2 = new o40.b();
        try {
            o40.b jSONObject = bVar.getJSONObject(d.l().getString("AUDIO")).has(str) ? bVar.getJSONObject(d.l().getString("AUDIO")).getJSONObject(str) : null;
            if (jSONObject == null) {
                jSONObject = str2.equals(d.g().getString("INBOUND")) ? d.b() : d.c();
            }
            bVar2.put(d.l().getString("AUDIO"), jSONObject);
            o40.b jSONObject2 = bVar.getJSONObject(d.l().getString("VIDEO")).has(str) ? bVar.getJSONObject(d.l().getString("VIDEO")).getJSONObject(str) : null;
            if (jSONObject2 == null) {
                jSONObject2 = str2.equals(d.g().getString("INBOUND")) ? d.e() : d.f();
            }
            bVar2.put(d.l().getString("VIDEO"), jSONObject2);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar2;
    }
}
