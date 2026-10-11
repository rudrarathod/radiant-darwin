package androidx.media3.exoplayer.dash;

import androidx.media3.common.y;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.dash.PlayerEmsgHandler;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.source.chunk.ChunkSource;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import java.util.List;
import q5.u;
import q6.s;

/* loaded from: classes.dex */
public interface DashChunkSource extends ChunkSource {

    public interface Factory {
        DashChunkSource createDashChunkSource(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i11, int[] iArr, ExoTrackSelection exoTrackSelection, int i12, long j11, boolean z11, List<y> list, PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler, u uVar, PlayerId playerId, CmcdConfiguration cmcdConfiguration);

        Factory experimentalParseSubtitlesDuringExtraction(boolean z11);

        Factory experimentalSetCodecsToParseWithinGopSampleDependencies(int i11);

        y getOutputTextFormat(y yVar);

        Factory setSubtitleParserFactory(s.a aVar);
    }

    void updateManifest(DashManifest dashManifest, int i11);

    void updateTrackSelection(ExoTrackSelection exoTrackSelection);
}
