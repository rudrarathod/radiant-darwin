package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.b1;
import androidx.media3.exoplayer.RendererConfiguration;
import java.util.Objects;

/* loaded from: classes.dex */
public final class TrackSelectorResult {
    public final Object info;
    public final int length;
    public final RendererConfiguration[] rendererConfigurations;
    public final ExoTrackSelection[] selections;
    public final b1 tracks;

    @Deprecated
    public TrackSelectorResult(RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr, Object obj) {
        this(rendererConfigurationArr, exoTrackSelectionArr, b1.f5788b, obj);
    }

    public boolean isEquivalent(TrackSelectorResult trackSelectorResult) {
        if (trackSelectorResult == null || trackSelectorResult.selections.length != this.selections.length) {
            return false;
        }
        for (int i11 = 0; i11 < this.selections.length; i11++) {
            if (!isEquivalent(trackSelectorResult, i11)) {
                return false;
            }
        }
        return true;
    }

    public boolean isRendererEnabled(int i11) {
        return this.rendererConfigurations[i11] != null;
    }

    public TrackSelectorResult(RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr, b1 b1Var, Object obj) {
        n5.a.a(rendererConfigurationArr.length == exoTrackSelectionArr.length);
        this.rendererConfigurations = rendererConfigurationArr;
        this.selections = (ExoTrackSelection[]) exoTrackSelectionArr.clone();
        this.tracks = b1Var;
        this.info = obj;
        this.length = rendererConfigurationArr.length;
    }

    public boolean isEquivalent(TrackSelectorResult trackSelectorResult, int i11) {
        return trackSelectorResult != null && Objects.equals(this.rendererConfigurations[i11], trackSelectorResult.rendererConfigurations[i11]) && Objects.equals(this.selections[i11], trackSelectorResult.selections[i11]);
    }
}
