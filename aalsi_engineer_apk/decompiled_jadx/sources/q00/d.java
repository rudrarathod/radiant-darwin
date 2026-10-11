package q00;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.Iterator;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class d {
    public static o40.b a() {
        o40.b bVar = new o40.b();
        f.a(bVar, "IDLE", "idle");
        f.a(bVar, "RUNNING", "running");
        f.a(bVar, "MUTED", "muted");
        return bVar;
    }

    public static o40.b b() {
        o40.b bVar = new o40.b();
        try {
            f.a(bVar, "codec_id_in", "");
            o40.b bVar2 = new o40.b();
            f.a(bVar2, "mime_type", null);
            f.a(bVar2, "clock_rate", null);
            f.a(bVar2, "sdp_fmtp_line", null);
            f.a(bVar, "codec_in", bVar2);
            f.a(bVar, "delta_jitter_ms_in", 0);
            f.a(bVar, "delta_rtt_ms_out", null);
            f.a(bVar, "total_rtt_ms_out", 0);
            f.a(bVar, "total_rtt_measure_out", 0);
            f.a(bVar, "percent_packets_lost_in", 0);
            f.a(bVar, "delta_packets_in", 0);
            f.a(bVar, "delta_packets_lost_in", 0);
            f.a(bVar, "total_packets_in", 0);
            f.a(bVar, "total_packets_lost_in", 0);
            f.a(bVar, "total_KBytes_in", 0);
            f.a(bVar, "delta_KBytes_in", 0);
            f.a(bVar, "delta_kbs_in", 0);
            f.a(bVar, "timestamp_in", null);
            f.a(bVar, "mos_in", 0);
            f.a(bVar, "mos_emodel_in", 0);
            f.a(bVar, "ssrc", "");
            f.a(bVar, "total_concealment_events", 0);
            f.a(bVar, "delta_concealment_events", 0);
            f.a(bVar, "total_inserted_samples_for_decelaration", 0);
            f.a(bVar, "delta_inserted_samples_for_decelaration", 0);
            f.a(bVar, "total_removed_samples_for_accelaration", 0);
            f.a(bVar, "delta_removed_samples_for_accelaration", 0);
            f.a(bVar, CommonCssConstants.DIRECTION, g().getString("INBOUND"));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return bVar;
    }

    public static o40.b c() {
        o40.b bVar = new o40.b();
        f.a(bVar, "level_out", 0);
        f.a(bVar, "codec_id_out", "");
        o40.b bVar2 = new o40.b();
        f.a(bVar2, "mime_type", null);
        f.a(bVar2, "clock_rate", null);
        f.a(bVar2, "sdp_fmtp_line", null);
        f.a(bVar, "codec_out", bVar2);
        f.a(bVar, "delta_jitter_ms_out", 0);
        f.a(bVar, "delta_rtt_ms_out", null);
        f.a(bVar, "total_rtt_ms_out", 0);
        f.a(bVar, "total_rtt_measure_out", 0);
        f.a(bVar, "percent_packets_lost_out", 0);
        f.a(bVar, "delta_packets_out", 0);
        f.a(bVar, "delta_packets_lost_out", 0);
        f.a(bVar, "total_packets_out", 0);
        f.a(bVar, "total_packets_lost_out", 0);
        f.a(bVar, "total_KBytes_out", 0);
        f.a(bVar, "delta_KBytes_out", 0);
        f.a(bVar, "delta_kbs_out", 0);
        f.a(bVar, "timestamp_out", null);
        f.a(bVar, "mos_out", 0);
        f.a(bVar, "mos_emodel_out", 0);
        f.a(bVar, "ssrc", "");
        f.a(bVar, CommonCssConstants.DIRECTION, g().getString("OUTBOUND"));
        return bVar;
    }

    public static o40.b d(o40.b bVar) {
        try {
            o40.b bVar2 = new o40.b();
            f.a(bVar2, "name", "");
            f.a(bVar2, "meetingId", "");
            f.a(bVar2, "peerId", "");
            f.a(bVar2, "timestamp", null);
            f.a(bVar2, "count", 0);
            f.a(bVar2, "audio", new o40.b());
            f.a(bVar2, "video", new o40.b());
            o40.b bVar3 = new o40.b();
            f.a(bVar3, "infrastructure", "WIFI");
            f.a(bVar2, "network", bVar3);
            o40.b bVar4 = new o40.b();
            f.a(bVar4, "delta_kbs_bandwidth_in", 0);
            f.a(bVar4, "delta_kbs_bandwidth_out", 0);
            f.a(bVar4, "delta_rtt_connectivity_ms", null);
            f.a(bVar4, "total_rtt_connectivity_ms", 0);
            f.a(bVar2, "data", bVar4);
            o40.b bVar5 = new o40.b();
            if (bVar == null) {
                f.a(bVar5, "audio", new o40.b());
                f.a(bVar5, "video", new o40.b());
                f.a(bVar5, "data", bVar2.getJSONObject("data"));
                f.a(bVar5, "network", bVar2.getJSONObject("network"));
                return bVar5;
            }
            Iterator keys = bVar.keys();
            while (keys.hasNext()) {
                String str = (String) keys.next();
                try {
                    f.a(bVar5, str, bVar.get(str));
                } catch (JSONException e11) {
                    e11.printStackTrace();
                }
            }
            f.a(bVar5, "audio", new o40.b());
            f.a(bVar5, "video", new o40.b());
            f.a(bVar5, "data", bVar.getJSONObject("data"));
            f.a(bVar5, "network", bVar.getJSONObject("network"));
            Iterator keys2 = bVar.getJSONObject("audio").keys();
            while (keys2.hasNext()) {
                String str2 = (String) keys2.next();
                try {
                    f.a(bVar5.getJSONObject("audio"), str2, bVar.getJSONObject("audio").get(str2));
                } catch (JSONException e12) {
                    e12.printStackTrace();
                }
            }
            Iterator keys3 = bVar.getJSONObject("video").keys();
            while (keys3.hasNext()) {
                String str3 = (String) keys3.next();
                try {
                    f.a(bVar5.getJSONObject("video"), str3, bVar.getJSONObject("video").get(str3));
                } catch (JSONException e13) {
                    e13.printStackTrace();
                }
            }
            return bVar5;
        } catch (JSONException e14) {
            e14.printStackTrace();
            return new o40.b();
        }
    }

    public static o40.b e() {
        o40.b bVar = new o40.b();
        f.a(bVar, "codec_id_in", "");
        o40.b bVar2 = new o40.b();
        f.a(bVar2, "width", null);
        f.a(bVar2, "height", null);
        f.a(bVar2, "framerate", null);
        f.a(bVar, "size_in", bVar2);
        o40.b bVar3 = new o40.b();
        f.a(bVar3, "mime_type", null);
        f.a(bVar3, "clock_rate", null);
        f.a(bVar, "codec_in", bVar3);
        f.a(bVar, "delta_jitter_ms_in", 0);
        f.a(bVar, "percent_packets_lost_in", 0);
        f.a(bVar, "delta_packets_in", 0);
        f.a(bVar, "delta_packets_lost_in", 0);
        f.a(bVar, "total_packets_in", 0);
        f.a(bVar, "total_packets_lost_in", 0);
        f.a(bVar, "total_KBytes_in", 0);
        f.a(bVar, "delta_KBytes_in", 0);
        f.a(bVar, "delta_kbs_in", 0);
        f.a(bVar, "decoder_in", null);
        f.a(bVar, "delta_ms_decode_frame_in", 0);
        f.a(bVar, "total_frames_decoded_in", 0);
        f.a(bVar, "total_time_decoded_in", 0);
        f.a(bVar, "delta_nack_sent_in", 0);
        f.a(bVar, "delta_pli_sent_in", 0);
        f.a(bVar, "total_nack_sent_in", 0);
        f.a(bVar, "total_pli_sent_in", 0);
        f.a(bVar, "ssrc", "");
        f.a(bVar, CommonCssConstants.DIRECTION, g().getString("INBOUND"));
        return bVar;
    }

    public static o40.b f() {
        o40.b bVar = new o40.b();
        f.a(bVar, "codec_id_out", "");
        o40.b bVar2 = new o40.b();
        f.a(bVar2, "width", null);
        f.a(bVar2, "height", null);
        f.a(bVar2, "framerate", null);
        f.a(bVar, "size_out", bVar2);
        o40.b bVar3 = new o40.b();
        f.a(bVar3, "mime_type", null);
        f.a(bVar3, "clock_rate", null);
        f.a(bVar, "codec_out", bVar3);
        f.a(bVar, "delta_jitter_ms_out", 0);
        f.a(bVar, "delta_rtt_ms_out", null);
        f.a(bVar, "total_rtt_ms_out", 0);
        f.a(bVar, "total_rtt_measure_out", 0);
        f.a(bVar, "percent_packets_lost_out", 0);
        f.a(bVar, "delta_packets_out", 0);
        f.a(bVar, "delta_packets_lost_out", 0);
        f.a(bVar, "total_packets_out", 0);
        f.a(bVar, "total_packets_lost_out", 0);
        f.a(bVar, "total_KBytes_out", 0);
        f.a(bVar, "delta_KBytes_out", 0);
        f.a(bVar, "delta_kbs_out", 0);
        f.a(bVar, "encoder_out", null);
        f.a(bVar, "delta_ms_encode_frame_out", 0);
        f.a(bVar, "total_time_encoded_out", 0);
        f.a(bVar, "total_frames_encoded_out", 0);
        f.a(bVar, "delta_nack_received_out", 0);
        f.a(bVar, "delta_pli_received_out", 0);
        f.a(bVar, "total_nack_received_out", 0);
        f.a(bVar, "total_pli_received_out", 0);
        o40.b bVar4 = new o40.b();
        f.a(bVar4, "reason", null);
        f.a(bVar4, "durations", null);
        f.a(bVar4, "resolutionChanges", 0);
        f.a(bVar, "limitation_out", bVar4);
        f.a(bVar, "timestamp_out", null);
        f.a(bVar, "ssrc", "");
        f.a(bVar, CommonCssConstants.DIRECTION, g().getString("OUTBOUND"));
        return bVar;
    }

    public static o40.b g() {
        o40.b bVar = new o40.b();
        f.a(bVar, "INBOUND", "inbound");
        f.a(bVar, "OUTBOUND", "outbound");
        return bVar;
    }

    public static o40.b h() {
        o40.b bVar = new o40.b();
        f.a(bVar, SchemaSymbols.ATTVAL_FALSE_0, "ETHERNET");
        f.a(bVar, "2", "CELLULAR_5G");
        f.a(bVar, "3", "WIFI");
        f.a(bVar, "5", "CELLULAR_4G");
        f.a(bVar, "10", "CELLULAR");
        return bVar;
    }

    public static o40.b i() {
        o40.b bVar = new o40.b();
        f.a(bVar, "AUDIO_LEVEL", "audioLevel");
        f.a(bVar, "AVAILABLE_OUTGOING_BITRATE", "availableOutgoingBitrate");
        f.a(bVar, "AVAILABLE_INCOMING_BITRATE", "availableIncomingBitrate");
        f.a(bVar, "BYTES_RECEIVED", "bytesReceived");
        f.a(bVar, "BYTES_SENT", "bytesSent");
        f.a(bVar, "CANDIDATE_TYPE", "candidateType");
        f.a(bVar, "CHANNELS", "channels");
        f.a(bVar, "CLOCK_RATE", "clockRate");
        f.a(bVar, "CODEC_ID", "codecId");
        f.a(bVar, "CURRENT_ROUND_TRIP_TIME", "currentRoundTripTime");
        f.a(bVar, "ROUND_TRIP_TIME", "roundTripTime");
        f.a(bVar, "FRACTION_LOST", "fractionLost");
        f.a(bVar, "FRAME_HEIGHT", "frameHeight");
        f.a(bVar, "FRAME_WIDTH", "frameWidth");
        f.a(bVar, "QUALITY_LIMITATION_REASON", "qualityLimitationReason");
        f.a(bVar, "QUALITY_LIMITATION_DURATIONS", "qualityLimitationDurations");
        f.a(bVar, "QUALITY_LIMITATION_RESOLUTION_CHANGES", "qualityLimitationResolutionChanges");
        f.a(bVar, SchemaSymbols.ATTVAL_ID, "id");
        f.a(bVar, "JITTER", "jitter");
        f.a(bVar, "KIND", "kind");
        f.a(bVar, "MEDIA_TYPE", "mediaType");
        f.a(bVar, "MIME_TYPE", "mimeType");
        f.a(bVar, "LOCAL_CANDIDATE_ID", "localCandidateId");
        f.a(bVar, "NETWORK_TYPE", "networkType");
        f.a(bVar, "RELAY_PROTOCOL", "relayProtocol");
        f.a(bVar, "NOMINATED", "nominated");
        f.a(bVar, "PACKETS_LOST", "packetsLost");
        f.a(bVar, "PACKETS_RECEIVED", "packetsReceived");
        f.a(bVar, "PACKETS_SENT", "packetsSent");
        f.a(bVar, "PROTOCOL", "protocol");
        f.a(bVar, "PORT", "port");
        f.a(bVar, "REMOTE_CANDIDATE_ID", "remoteCandidateId");
        f.a(bVar, "REMOTE_SOURCE", "remoteSource");
        f.a(bVar, "RESPONSES_RECEIVED", "responsesReceived");
        f.a(bVar, "SDP_FMTP_LINE", "sdpFmtpLine");
        f.a(bVar, "SSRC", "ssrc");
        f.a(bVar, "SELECTED", "selected");
        f.a(bVar, "STATE", XfdfConstants.STATE);
        f.a(bVar, "TIMESTAMP", "timestamp");
        f.a(bVar, "TOTAL_ROUND_TRIP_TIME", "totalRoundTripTime");
        f.a(bVar, "TOTAL_ROUND_TRIP_TIME_MEASUREMENTS", "roundTripTimeMeasurements");
        f.a(bVar, "TYPE", "type");
        f.a(bVar, "DECODER_IMPLEMENTATION", "decoderImplementation");
        f.a(bVar, "ENCODER_IMPLEMENTATION", "encoderImplementation");
        f.a(bVar, "FRAMES_DECODED", "framesDecoded");
        f.a(bVar, "FRAMES_ENCODED", "framesEncoded");
        f.a(bVar, "FRAMES_PER_SECOND", "framesPerSecond");
        f.a(bVar, "TOTAL_DECODE_TIME", "totalDecodeTime");
        f.a(bVar, "TOTAL_ENCODE_TIME", "totalEncodeTime");
        f.a(bVar, "PLI", "pliCount");
        f.a(bVar, "NACK", "nackCount");
        f.a(bVar, "CONCEALMENT_EVENTS", "concealmentEvents");
        f.a(bVar, "INSERTED_SAMPLES_FOR_DECELARATION", "insertedSamplesForDeceleration");
        f.a(bVar, "REMOVED_SAMPLES_FOR_ACCELARATION", "removedSamplesForAcceleration");
        f.a(bVar, "PAUSE_COUNT", "pauseCount");
        f.a(bVar, "TOTAL_PAUSES_DURATION", "totalPausesDuration");
        f.a(bVar, "FREEZE_COUNT", "freezeCount");
        f.a(bVar, "TOTAL_FREEZES_DURATION", "totalFreezesDuration");
        return bVar;
    }

    public static o40.b j() {
        o40.b bVar = new o40.b();
        f.a(bVar, "AUDIO", "audio");
        f.a(bVar, "VIDEO", "video");
        f.a(bVar, "NETWORK", "network");
        f.a(bVar, "DATA", "data");
        return bVar;
    }

    public static o40.b k() {
        o40.b bVar = new o40.b();
        f.a(bVar, "CANDIDATE_PAIR", "candidate-pair");
        f.a(bVar, "CODEC", "codec");
        f.a(bVar, "INBOUND_RTP", "inbound-rtp");
        f.a(bVar, "LOCAL_CANDIDATE", "local-candidate");
        f.a(bVar, "MEDIA_SOURCE", "media-source");
        f.a(bVar, "OUTBOUND_RTP", "outbound-rtp");
        f.a(bVar, "REMOTE_CANDIDATE", "remote-candidate");
        f.a(bVar, "REMOTE_INBOUND_RTP", "remote-inbound-rtp");
        f.a(bVar, "REMOTE_OUTBOUND_RTP", "remote-outbound-rtp");
        f.a(bVar, "TRACK", "track");
        return bVar;
    }

    public static o40.b l() {
        o40.b bVar = new o40.b();
        f.a(bVar, "SUCCEEDED", "succeeded");
        f.a(bVar, "AUDIO", "audio");
        f.a(bVar, "VIDEO", "video");
        return bVar;
    }
}
