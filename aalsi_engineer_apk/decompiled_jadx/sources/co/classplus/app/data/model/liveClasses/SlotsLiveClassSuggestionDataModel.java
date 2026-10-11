package co.classplus.app.data.model.liveClasses;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SlotsLiveClassSuggestionDataModel {
    public static final int $stable = 8;

    @c("buttonText")
    private String buttonText;

    @c("emptyStateText")
    private String emptyStateText;

    @c("showNextButton")
    private Integer showNextButton;

    @c("suggestions")
    private List<String> suggestionsList;

    public SlotsLiveClassSuggestionDataModel() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SlotsLiveClassSuggestionDataModel copy$default(SlotsLiveClassSuggestionDataModel slotsLiveClassSuggestionDataModel, List list, String str, String str2, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = slotsLiveClassSuggestionDataModel.suggestionsList;
        }
        if ((i11 & 2) != 0) {
            str = slotsLiveClassSuggestionDataModel.emptyStateText;
        }
        if ((i11 & 4) != 0) {
            str2 = slotsLiveClassSuggestionDataModel.buttonText;
        }
        if ((i11 & 8) != 0) {
            num = slotsLiveClassSuggestionDataModel.showNextButton;
        }
        return slotsLiveClassSuggestionDataModel.copy(list, str, str2, num);
    }

    public final List<String> component1() {
        return this.suggestionsList;
    }

    public final String component2() {
        return this.emptyStateText;
    }

    public final String component3() {
        return this.buttonText;
    }

    public final Integer component4() {
        return this.showNextButton;
    }

    public final SlotsLiveClassSuggestionDataModel copy(List<String> list, String str, String str2, Integer num) {
        return new SlotsLiveClassSuggestionDataModel(list, str, str2, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SlotsLiveClassSuggestionDataModel)) {
            return false;
        }
        SlotsLiveClassSuggestionDataModel slotsLiveClassSuggestionDataModel = (SlotsLiveClassSuggestionDataModel) obj;
        return r.d(this.suggestionsList, slotsLiveClassSuggestionDataModel.suggestionsList) && r.d(this.emptyStateText, slotsLiveClassSuggestionDataModel.emptyStateText) && r.d(this.buttonText, slotsLiveClassSuggestionDataModel.buttonText) && r.d(this.showNextButton, slotsLiveClassSuggestionDataModel.showNextButton);
    }

    public final String getButtonText() {
        return this.buttonText;
    }

    public final String getEmptyStateText() {
        return this.emptyStateText;
    }

    public final Integer getShowNextButton() {
        return this.showNextButton;
    }

    public final List<String> getSuggestionsList() {
        return this.suggestionsList;
    }

    public int hashCode() {
        List<String> list = this.suggestionsList;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.emptyStateText;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.buttonText;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.showNextButton;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final void setButtonText(String str) {
        this.buttonText = str;
    }

    public final void setEmptyStateText(String str) {
        this.emptyStateText = str;
    }

    public final void setShowNextButton(Integer num) {
        this.showNextButton = num;
    }

    public final void setSuggestionsList(List<String> list) {
        this.suggestionsList = list;
    }

    public String toString() {
        return "SlotsLiveClassSuggestionDataModel(suggestionsList=" + this.suggestionsList + ", emptyStateText=" + this.emptyStateText + ", buttonText=" + this.buttonText + ", showNextButton=" + this.showNextButton + ")";
    }

    public SlotsLiveClassSuggestionDataModel(List<String> list, String str, String str2, Integer num) {
        this.suggestionsList = list;
        this.emptyStateText = str;
        this.buttonText = str2;
        this.showNextButton = num;
    }

    public /* synthetic */ SlotsLiveClassSuggestionDataModel(List list, String str, String str2, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : list, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? -1 : num);
    }
}
