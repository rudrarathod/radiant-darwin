package live.hms.video.signal.init;

import com.google.gson.Gson;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.media.MediaFeature;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSRoomLayout {

    @c("data")
    private final List<HMSRoomLayoutData> data;

    @c(CommonCssConstants.LAST)
    private final String last;

    public static final class HMSRoomLayoutData {

        @c("app_id")
        private final String appId;

        /* renamed from: id, reason: collision with root package name */
        @c("id")
        private final String f35823id;

        @c("logo")
        private final Logo logo;

        @c("options")
        private final HMSLayoutOptions options;

        @c("role")
        private final String role;

        @c("role_id")
        private final String roleId;

        @c("screens")
        private final Screens screens;

        @c("template_id")
        private final String templateId;

        @c("themes")
        private final List<HMSRoomTheme> themes;

        @c("typography")
        private final TypoGraphy typography;

        public static final class HMSLayoutOptions {

            @c("key1")
            private final String key1;

            @c("key2")
            private final String key2;

            public HMSLayoutOptions(String str, String str2) {
                this.key1 = str;
                this.key2 = str2;
            }

            public static /* synthetic */ HMSLayoutOptions copy$default(HMSLayoutOptions hMSLayoutOptions, String str, String str2, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = hMSLayoutOptions.key1;
                }
                if ((i11 & 2) != 0) {
                    str2 = hMSLayoutOptions.key2;
                }
                return hMSLayoutOptions.copy(str, str2);
            }

            public final String component1() {
                return this.key1;
            }

            public final String component2() {
                return this.key2;
            }

            public final HMSLayoutOptions copy(String str, String str2) {
                return new HMSLayoutOptions(str, str2);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof HMSLayoutOptions)) {
                    return false;
                }
                HMSLayoutOptions hMSLayoutOptions = (HMSLayoutOptions) obj;
                return r.d(this.key1, hMSLayoutOptions.key1) && r.d(this.key2, hMSLayoutOptions.key2);
            }

            public final String getKey1() {
                return this.key1;
            }

            public final String getKey2() {
                return this.key2;
            }

            public int hashCode() {
                String str = this.key1;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.key2;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "HMSLayoutOptions(key1=" + this.key1 + ", key2=" + this.key2 + ')';
            }
        }

        public static final class HMSRoomTheme {

            /* renamed from: default, reason: not valid java name */
            @c("default")
            private final Boolean f3default;

            @c("name")
            private final String name;

            @c("palette")
            private final HMSColorPalette palette;

            public static final class HMSColorPalette {

                @c("alert_error_bright")
                private final String alertErrorBright;

                @c("alert_error_brighter")
                private final String alertErrorBrighter;

                @c("alert_error_default")
                private final String alertErrorDefault;

                @c("alert_error_dim")
                private final String alertErrorDim;

                @c("alert_success")
                private final String alertSuccess;

                @c("alert_warning")
                private final String alertWarning;

                @c("background_default")
                private final String backgroundDefault;

                @c("background_dim")
                private final String backgroundDim;

                @c("border_bright")
                private final String borderBright;

                @c("border_default")
                private final String borderDefault;

                @c("border_light")
                private final String borderLight;

                @c("on_primary_high")
                private final String onPrimaryHigh;

                @c("on_primary_low")
                private final String onPrimaryLow;

                @c("on_primary_medium")
                private final String onPrimaryMedium;

                @c("on_secondary_high")
                private final String onSecondaryHigh;

                @c("on_secondary_low")
                private final String onSecondaryLow;

                @c("on_secondary_medium")
                private final String onSecondaryMedium;

                @c("on_surface_high")
                private final String onSurfaceHigh;

                @c("on_surface_low")
                private final String onSurfaceLow;

                @c("on_surface_medium")
                private final String onSurfaceMedium;

                @c("primary_bright")
                private final String primaryBright;

                @c("primary_default")
                private final String primaryDefault;

                @c("primary_dim")
                private final String primaryDim;

                @c("primary_disabled")
                private final String primaryDisabled;

                @c("secondary_bright")
                private final String secondaryBright;

                @c("secondary_default")
                private final String secondaryDefault;

                @c("secondary_dim")
                private final String secondaryDim;

                @c("secondary_disabled")
                private final String secondaryDisabled;

                @c("surface_bright")
                private final String surfaceBright;

                @c("surface_brighter")
                private final String surfaceBrighter;

                @c("surface_default")
                private final String surfaceDefault;

                @c("surface_dim")
                private final String surfaceDim;

                public HMSColorPalette(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32) {
                    this.alertErrorBright = str;
                    this.alertErrorBrighter = str2;
                    this.alertErrorDefault = str3;
                    this.alertErrorDim = str4;
                    this.alertSuccess = str5;
                    this.alertWarning = str6;
                    this.backgroundDefault = str7;
                    this.backgroundDim = str8;
                    this.borderBright = str9;
                    this.borderDefault = str10;
                    this.onPrimaryHigh = str11;
                    this.onPrimaryLow = str12;
                    this.onPrimaryMedium = str13;
                    this.onSecondaryHigh = str14;
                    this.onSecondaryLow = str15;
                    this.onSecondaryMedium = str16;
                    this.onSurfaceHigh = str17;
                    this.onSurfaceLow = str18;
                    this.onSurfaceMedium = str19;
                    this.primaryBright = str20;
                    this.primaryDefault = str21;
                    this.primaryDim = str22;
                    this.primaryDisabled = str23;
                    this.secondaryBright = str24;
                    this.secondaryDefault = str25;
                    this.secondaryDim = str26;
                    this.secondaryDisabled = str27;
                    this.surfaceBright = str28;
                    this.surfaceBrighter = str29;
                    this.surfaceDefault = str30;
                    this.surfaceDim = str31;
                    this.borderLight = str32;
                }

                public final String component1() {
                    return this.alertErrorBright;
                }

                public final String component10() {
                    return this.borderDefault;
                }

                public final String component11() {
                    return this.onPrimaryHigh;
                }

                public final String component12() {
                    return this.onPrimaryLow;
                }

                public final String component13() {
                    return this.onPrimaryMedium;
                }

                public final String component14() {
                    return this.onSecondaryHigh;
                }

                public final String component15() {
                    return this.onSecondaryLow;
                }

                public final String component16() {
                    return this.onSecondaryMedium;
                }

                public final String component17() {
                    return this.onSurfaceHigh;
                }

                public final String component18() {
                    return this.onSurfaceLow;
                }

                public final String component19() {
                    return this.onSurfaceMedium;
                }

                public final String component2() {
                    return this.alertErrorBrighter;
                }

                public final String component20() {
                    return this.primaryBright;
                }

                public final String component21() {
                    return this.primaryDefault;
                }

                public final String component22() {
                    return this.primaryDim;
                }

                public final String component23() {
                    return this.primaryDisabled;
                }

                public final String component24() {
                    return this.secondaryBright;
                }

                public final String component25() {
                    return this.secondaryDefault;
                }

                public final String component26() {
                    return this.secondaryDim;
                }

                public final String component27() {
                    return this.secondaryDisabled;
                }

                public final String component28() {
                    return this.surfaceBright;
                }

                public final String component29() {
                    return this.surfaceBrighter;
                }

                public final String component3() {
                    return this.alertErrorDefault;
                }

                public final String component30() {
                    return this.surfaceDefault;
                }

                public final String component31() {
                    return this.surfaceDim;
                }

                public final String component32() {
                    return this.borderLight;
                }

                public final String component4() {
                    return this.alertErrorDim;
                }

                public final String component5() {
                    return this.alertSuccess;
                }

                public final String component6() {
                    return this.alertWarning;
                }

                public final String component7() {
                    return this.backgroundDefault;
                }

                public final String component8() {
                    return this.backgroundDim;
                }

                public final String component9() {
                    return this.borderBright;
                }

                public final HMSColorPalette copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32) {
                    return new HMSColorPalette(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str32);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof HMSColorPalette)) {
                        return false;
                    }
                    HMSColorPalette hMSColorPalette = (HMSColorPalette) obj;
                    return r.d(this.alertErrorBright, hMSColorPalette.alertErrorBright) && r.d(this.alertErrorBrighter, hMSColorPalette.alertErrorBrighter) && r.d(this.alertErrorDefault, hMSColorPalette.alertErrorDefault) && r.d(this.alertErrorDim, hMSColorPalette.alertErrorDim) && r.d(this.alertSuccess, hMSColorPalette.alertSuccess) && r.d(this.alertWarning, hMSColorPalette.alertWarning) && r.d(this.backgroundDefault, hMSColorPalette.backgroundDefault) && r.d(this.backgroundDim, hMSColorPalette.backgroundDim) && r.d(this.borderBright, hMSColorPalette.borderBright) && r.d(this.borderDefault, hMSColorPalette.borderDefault) && r.d(this.onPrimaryHigh, hMSColorPalette.onPrimaryHigh) && r.d(this.onPrimaryLow, hMSColorPalette.onPrimaryLow) && r.d(this.onPrimaryMedium, hMSColorPalette.onPrimaryMedium) && r.d(this.onSecondaryHigh, hMSColorPalette.onSecondaryHigh) && r.d(this.onSecondaryLow, hMSColorPalette.onSecondaryLow) && r.d(this.onSecondaryMedium, hMSColorPalette.onSecondaryMedium) && r.d(this.onSurfaceHigh, hMSColorPalette.onSurfaceHigh) && r.d(this.onSurfaceLow, hMSColorPalette.onSurfaceLow) && r.d(this.onSurfaceMedium, hMSColorPalette.onSurfaceMedium) && r.d(this.primaryBright, hMSColorPalette.primaryBright) && r.d(this.primaryDefault, hMSColorPalette.primaryDefault) && r.d(this.primaryDim, hMSColorPalette.primaryDim) && r.d(this.primaryDisabled, hMSColorPalette.primaryDisabled) && r.d(this.secondaryBright, hMSColorPalette.secondaryBright) && r.d(this.secondaryDefault, hMSColorPalette.secondaryDefault) && r.d(this.secondaryDim, hMSColorPalette.secondaryDim) && r.d(this.secondaryDisabled, hMSColorPalette.secondaryDisabled) && r.d(this.surfaceBright, hMSColorPalette.surfaceBright) && r.d(this.surfaceBrighter, hMSColorPalette.surfaceBrighter) && r.d(this.surfaceDefault, hMSColorPalette.surfaceDefault) && r.d(this.surfaceDim, hMSColorPalette.surfaceDim) && r.d(this.borderLight, hMSColorPalette.borderLight);
                }

                public final String getAlertErrorBright() {
                    return this.alertErrorBright;
                }

                public final String getAlertErrorBrighter() {
                    return this.alertErrorBrighter;
                }

                public final String getAlertErrorDefault() {
                    return this.alertErrorDefault;
                }

                public final String getAlertErrorDim() {
                    return this.alertErrorDim;
                }

                public final String getAlertSuccess() {
                    return this.alertSuccess;
                }

                public final String getAlertWarning() {
                    return this.alertWarning;
                }

                public final String getBackgroundDefault() {
                    return this.backgroundDefault;
                }

                public final String getBackgroundDim() {
                    return this.backgroundDim;
                }

                public final String getBorderBright() {
                    return this.borderBright;
                }

                public final String getBorderDefault() {
                    return this.borderDefault;
                }

                public final String getBorderLight() {
                    return this.borderLight;
                }

                public final String getOnPrimaryHigh() {
                    return this.onPrimaryHigh;
                }

                public final String getOnPrimaryLow() {
                    return this.onPrimaryLow;
                }

                public final String getOnPrimaryMedium() {
                    return this.onPrimaryMedium;
                }

                public final String getOnSecondaryHigh() {
                    return this.onSecondaryHigh;
                }

                public final String getOnSecondaryLow() {
                    return this.onSecondaryLow;
                }

                public final String getOnSecondaryMedium() {
                    return this.onSecondaryMedium;
                }

                public final String getOnSurfaceHigh() {
                    return this.onSurfaceHigh;
                }

                public final String getOnSurfaceLow() {
                    return this.onSurfaceLow;
                }

                public final String getOnSurfaceMedium() {
                    return this.onSurfaceMedium;
                }

                public final String getPrimaryBright() {
                    return this.primaryBright;
                }

                public final String getPrimaryDefault() {
                    return this.primaryDefault;
                }

                public final String getPrimaryDim() {
                    return this.primaryDim;
                }

                public final String getPrimaryDisabled() {
                    return this.primaryDisabled;
                }

                public final String getSecondaryBright() {
                    return this.secondaryBright;
                }

                public final String getSecondaryDefault() {
                    return this.secondaryDefault;
                }

                public final String getSecondaryDim() {
                    return this.secondaryDim;
                }

                public final String getSecondaryDisabled() {
                    return this.secondaryDisabled;
                }

                public final String getSurfaceBright() {
                    return this.surfaceBright;
                }

                public final String getSurfaceBrighter() {
                    return this.surfaceBrighter;
                }

                public final String getSurfaceDefault() {
                    return this.surfaceDefault;
                }

                public final String getSurfaceDim() {
                    return this.surfaceDim;
                }

                public int hashCode() {
                    String str = this.alertErrorBright;
                    int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.alertErrorBrighter;
                    int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.alertErrorDefault;
                    int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    String str4 = this.alertErrorDim;
                    int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
                    String str5 = this.alertSuccess;
                    int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
                    String str6 = this.alertWarning;
                    int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
                    String str7 = this.backgroundDefault;
                    int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
                    String str8 = this.backgroundDim;
                    int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
                    String str9 = this.borderBright;
                    int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
                    String str10 = this.borderDefault;
                    int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
                    String str11 = this.onPrimaryHigh;
                    int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
                    String str12 = this.onPrimaryLow;
                    int hashCode12 = (hashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
                    String str13 = this.onPrimaryMedium;
                    int hashCode13 = (hashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
                    String str14 = this.onSecondaryHigh;
                    int hashCode14 = (hashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
                    String str15 = this.onSecondaryLow;
                    int hashCode15 = (hashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
                    String str16 = this.onSecondaryMedium;
                    int hashCode16 = (hashCode15 + (str16 == null ? 0 : str16.hashCode())) * 31;
                    String str17 = this.onSurfaceHigh;
                    int hashCode17 = (hashCode16 + (str17 == null ? 0 : str17.hashCode())) * 31;
                    String str18 = this.onSurfaceLow;
                    int hashCode18 = (hashCode17 + (str18 == null ? 0 : str18.hashCode())) * 31;
                    String str19 = this.onSurfaceMedium;
                    int hashCode19 = (hashCode18 + (str19 == null ? 0 : str19.hashCode())) * 31;
                    String str20 = this.primaryBright;
                    int hashCode20 = (hashCode19 + (str20 == null ? 0 : str20.hashCode())) * 31;
                    String str21 = this.primaryDefault;
                    int hashCode21 = (hashCode20 + (str21 == null ? 0 : str21.hashCode())) * 31;
                    String str22 = this.primaryDim;
                    int hashCode22 = (hashCode21 + (str22 == null ? 0 : str22.hashCode())) * 31;
                    String str23 = this.primaryDisabled;
                    int hashCode23 = (hashCode22 + (str23 == null ? 0 : str23.hashCode())) * 31;
                    String str24 = this.secondaryBright;
                    int hashCode24 = (hashCode23 + (str24 == null ? 0 : str24.hashCode())) * 31;
                    String str25 = this.secondaryDefault;
                    int hashCode25 = (hashCode24 + (str25 == null ? 0 : str25.hashCode())) * 31;
                    String str26 = this.secondaryDim;
                    int hashCode26 = (hashCode25 + (str26 == null ? 0 : str26.hashCode())) * 31;
                    String str27 = this.secondaryDisabled;
                    int hashCode27 = (hashCode26 + (str27 == null ? 0 : str27.hashCode())) * 31;
                    String str28 = this.surfaceBright;
                    int hashCode28 = (hashCode27 + (str28 == null ? 0 : str28.hashCode())) * 31;
                    String str29 = this.surfaceBrighter;
                    int hashCode29 = (hashCode28 + (str29 == null ? 0 : str29.hashCode())) * 31;
                    String str30 = this.surfaceDefault;
                    int hashCode30 = (hashCode29 + (str30 == null ? 0 : str30.hashCode())) * 31;
                    String str31 = this.surfaceDim;
                    int hashCode31 = (hashCode30 + (str31 == null ? 0 : str31.hashCode())) * 31;
                    String str32 = this.borderLight;
                    return hashCode31 + (str32 != null ? str32.hashCode() : 0);
                }

                public String toString() {
                    return "HMSColorPalette(alertErrorBright=" + this.alertErrorBright + ", alertErrorBrighter=" + this.alertErrorBrighter + ", alertErrorDefault=" + this.alertErrorDefault + ", alertErrorDim=" + this.alertErrorDim + ", alertSuccess=" + this.alertSuccess + ", alertWarning=" + this.alertWarning + ", backgroundDefault=" + this.backgroundDefault + ", backgroundDim=" + this.backgroundDim + ", borderBright=" + this.borderBright + ", borderDefault=" + this.borderDefault + ", onPrimaryHigh=" + this.onPrimaryHigh + ", onPrimaryLow=" + this.onPrimaryLow + ", onPrimaryMedium=" + this.onPrimaryMedium + ", onSecondaryHigh=" + this.onSecondaryHigh + ", onSecondaryLow=" + this.onSecondaryLow + ", onSecondaryMedium=" + this.onSecondaryMedium + ", onSurfaceHigh=" + this.onSurfaceHigh + ", onSurfaceLow=" + this.onSurfaceLow + ", onSurfaceMedium=" + this.onSurfaceMedium + ", primaryBright=" + this.primaryBright + ", primaryDefault=" + this.primaryDefault + ", primaryDim=" + this.primaryDim + ", primaryDisabled=" + this.primaryDisabled + ", secondaryBright=" + this.secondaryBright + ", secondaryDefault=" + this.secondaryDefault + ", secondaryDim=" + this.secondaryDim + ", secondaryDisabled=" + this.secondaryDisabled + ", surfaceBright=" + this.surfaceBright + ", surfaceBrighter=" + this.surfaceBrighter + ", surfaceDefault=" + this.surfaceDefault + ", surfaceDim=" + this.surfaceDim + ", borderLight=" + this.borderLight + ')';
                }
            }

            public HMSRoomTheme(Boolean bool, String str, HMSColorPalette hMSColorPalette) {
                this.f3default = bool;
                this.name = str;
                this.palette = hMSColorPalette;
            }

            public static /* synthetic */ HMSRoomTheme copy$default(HMSRoomTheme hMSRoomTheme, Boolean bool, String str, HMSColorPalette hMSColorPalette, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    bool = hMSRoomTheme.f3default;
                }
                if ((i11 & 2) != 0) {
                    str = hMSRoomTheme.name;
                }
                if ((i11 & 4) != 0) {
                    hMSColorPalette = hMSRoomTheme.palette;
                }
                return hMSRoomTheme.copy(bool, str, hMSColorPalette);
            }

            public final Boolean component1() {
                return this.f3default;
            }

            public final String component2() {
                return this.name;
            }

            public final HMSColorPalette component3() {
                return this.palette;
            }

            public final HMSRoomTheme copy(Boolean bool, String str, HMSColorPalette hMSColorPalette) {
                return new HMSRoomTheme(bool, str, hMSColorPalette);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof HMSRoomTheme)) {
                    return false;
                }
                HMSRoomTheme hMSRoomTheme = (HMSRoomTheme) obj;
                return r.d(this.f3default, hMSRoomTheme.f3default) && r.d(this.name, hMSRoomTheme.name) && r.d(this.palette, hMSRoomTheme.palette);
            }

            public final Boolean getDefault() {
                return this.f3default;
            }

            public final String getName() {
                return this.name;
            }

            public final HMSColorPalette getPalette() {
                return this.palette;
            }

            public int hashCode() {
                Boolean bool = this.f3default;
                int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                String str = this.name;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                HMSColorPalette hMSColorPalette = this.palette;
                return hashCode2 + (hMSColorPalette != null ? hMSColorPalette.hashCode() : 0);
            }

            public String toString() {
                return "HMSRoomTheme(default=" + this.f3default + ", name=" + this.name + ", palette=" + this.palette + ')';
            }
        }

        public static final class Logo {

            @c("url")
            private final String url;

            public Logo(String str) {
                this.url = str;
            }

            public static /* synthetic */ Logo copy$default(Logo logo, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = logo.url;
                }
                return logo.copy(str);
            }

            public final String component1() {
                return this.url;
            }

            public final Logo copy(String str) {
                return new Logo(str);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Logo) && r.d(this.url, ((Logo) obj).url);
            }

            public final String getUrl() {
                return this.url;
            }

            public int hashCode() {
                String str = this.url;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "Logo(url=" + this.url + ')';
            }
        }

        public static final class Screens {

            @c("conferencing")
            private final Conferencing conferencing;

            @c("leave")
            private final Leave leave;

            @c("preview")
            private final Preview preview;

            public static final class Conferencing {

                /* renamed from: default, reason: not valid java name */
                @c("default")
                private final Default f4default;

                @c("hls_live_streaming")
                private final Default hlsLiveStreaming;

                public static final class Default {

                    @c("elements")
                    private final Elements elements;

                    public static final class Elements {

                        @c("brb")
                        private final Brb brb;

                        @c("chat")
                        private final Chat chat;

                        @c("emoji_reactions")
                        private final EmojiReactions emojiReactions;

                        @c("hand_raise")
                        private final HandRaise handRaise;

                        @c("header")
                        private final HLSLiveStreamingHeader hlsLiveStreamingHeader;

                        @c("noise_cancellation")
                        private final NoiseCancellationElement noiseCancellationElement;

                        @c("on_stage_exp")
                        private final OnStageExp onStageExp;

                        @c("participant_list")
                        private final ParticipantList participantList;

                        @c("video_tile_layout")
                        private final VideoTileLayout videoTileLayout;

                        @c("virtual_background")
                        private final HMSVirtualBackground virtualBackground;

                        public static final class Brb {
                        }

                        public static final class Chat {

                            @c("allow_pinning_messages")
                            private final Boolean allowPinningMessages;

                            @c("chat_title")
                            private final String chatTitle;

                            @c("initial_state")
                            private final String initialState;

                            @c("message_placeholder")
                            private final String messagePlaceholder;

                            @c("is_overlay")
                            private final Boolean overlayView;

                            @c("private_chat_enabled")
                            private final boolean privateChatEnabled;

                            @c("public_chat_enabled")
                            private final boolean publicChatEnabled;

                            @c("real_time_controls")
                            private final RealTimeControls realTimeControls;

                            @c("roles_whitelist")
                            private final List<String> rolesWhiteList;

                            public Chat(Boolean bool, String str, Boolean bool2, boolean z11, List<String> list, boolean z12, String chatTitle, String messagePlaceholder, RealTimeControls realTimeControls) {
                                r.i(chatTitle, "chatTitle");
                                r.i(messagePlaceholder, "messagePlaceholder");
                                r.i(realTimeControls, "realTimeControls");
                                this.allowPinningMessages = bool;
                                this.initialState = str;
                                this.overlayView = bool2;
                                this.publicChatEnabled = z11;
                                this.rolesWhiteList = list;
                                this.privateChatEnabled = z12;
                                this.chatTitle = chatTitle;
                                this.messagePlaceholder = messagePlaceholder;
                                this.realTimeControls = realTimeControls;
                            }

                            public final Boolean component1() {
                                return this.allowPinningMessages;
                            }

                            public final String component2() {
                                return this.initialState;
                            }

                            public final Boolean component3() {
                                return this.overlayView;
                            }

                            public final boolean component4() {
                                return this.publicChatEnabled;
                            }

                            public final List<String> component5() {
                                return this.rolesWhiteList;
                            }

                            public final boolean component6() {
                                return this.privateChatEnabled;
                            }

                            public final String component7() {
                                return this.chatTitle;
                            }

                            public final String component8() {
                                return this.messagePlaceholder;
                            }

                            public final RealTimeControls component9() {
                                return this.realTimeControls;
                            }

                            public final Chat copy(Boolean bool, String str, Boolean bool2, boolean z11, List<String> list, boolean z12, String chatTitle, String messagePlaceholder, RealTimeControls realTimeControls) {
                                r.i(chatTitle, "chatTitle");
                                r.i(messagePlaceholder, "messagePlaceholder");
                                r.i(realTimeControls, "realTimeControls");
                                return new Chat(bool, str, bool2, z11, list, z12, chatTitle, messagePlaceholder, realTimeControls);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof Chat)) {
                                    return false;
                                }
                                Chat chat = (Chat) obj;
                                return r.d(this.allowPinningMessages, chat.allowPinningMessages) && r.d(this.initialState, chat.initialState) && r.d(this.overlayView, chat.overlayView) && this.publicChatEnabled == chat.publicChatEnabled && r.d(this.rolesWhiteList, chat.rolesWhiteList) && this.privateChatEnabled == chat.privateChatEnabled && r.d(this.chatTitle, chat.chatTitle) && r.d(this.messagePlaceholder, chat.messagePlaceholder) && r.d(this.realTimeControls, chat.realTimeControls);
                            }

                            public final Boolean getAllowPinningMessages() {
                                return this.allowPinningMessages;
                            }

                            public final String getChatTitle() {
                                return this.chatTitle;
                            }

                            public final String getInitialState() {
                                return this.initialState;
                            }

                            public final String getMessagePlaceholder() {
                                return this.messagePlaceholder;
                            }

                            public final Boolean getOverlayView() {
                                return this.overlayView;
                            }

                            public final boolean getPrivateChatEnabled() {
                                return this.privateChatEnabled;
                            }

                            public final boolean getPublicChatEnabled() {
                                return this.publicChatEnabled;
                            }

                            public final RealTimeControls getRealTimeControls() {
                                return this.realTimeControls;
                            }

                            public final List<String> getRolesWhiteList() {
                                return this.rolesWhiteList;
                            }

                            public int hashCode() {
                                Boolean bool = this.allowPinningMessages;
                                int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                                String str = this.initialState;
                                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                                Boolean bool2 = this.overlayView;
                                int hashCode3 = (((hashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31) + l.a(this.publicChatEnabled)) * 31;
                                List<String> list = this.rolesWhiteList;
                                return ((((((((hashCode3 + (list != null ? list.hashCode() : 0)) * 31) + l.a(this.privateChatEnabled)) * 31) + this.chatTitle.hashCode()) * 31) + this.messagePlaceholder.hashCode()) * 31) + this.realTimeControls.hashCode();
                            }

                            public String toString() {
                                return "Chat(allowPinningMessages=" + this.allowPinningMessages + ", initialState=" + this.initialState + ", overlayView=" + this.overlayView + ", publicChatEnabled=" + this.publicChatEnabled + ", rolesWhiteList=" + this.rolesWhiteList + ", privateChatEnabled=" + this.privateChatEnabled + ", chatTitle=" + this.chatTitle + ", messagePlaceholder=" + this.messagePlaceholder + ", realTimeControls=" + this.realTimeControls + ')';
                            }
                        }

                        public static final class EmojiReactions {
                        }

                        public static final class HLSLiveStreamingHeader {

                            @c(PdfConst.Description)
                            private final String description;

                            @c("title")
                            private final String title;

                            public HLSLiveStreamingHeader(String str, String str2) {
                                this.title = str;
                                this.description = str2;
                            }

                            public static /* synthetic */ HLSLiveStreamingHeader copy$default(HLSLiveStreamingHeader hLSLiveStreamingHeader, String str, String str2, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    str = hLSLiveStreamingHeader.title;
                                }
                                if ((i11 & 2) != 0) {
                                    str2 = hLSLiveStreamingHeader.description;
                                }
                                return hLSLiveStreamingHeader.copy(str, str2);
                            }

                            public final String component1() {
                                return this.title;
                            }

                            public final String component2() {
                                return this.description;
                            }

                            public final HLSLiveStreamingHeader copy(String str, String str2) {
                                return new HLSLiveStreamingHeader(str, str2);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof HLSLiveStreamingHeader)) {
                                    return false;
                                }
                                HLSLiveStreamingHeader hLSLiveStreamingHeader = (HLSLiveStreamingHeader) obj;
                                return r.d(this.title, hLSLiveStreamingHeader.title) && r.d(this.description, hLSLiveStreamingHeader.description);
                            }

                            public final String getDescription() {
                                return this.description;
                            }

                            public final String getTitle() {
                                return this.title;
                            }

                            public int hashCode() {
                                String str = this.title;
                                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                                String str2 = this.description;
                                return hashCode + (str2 != null ? str2.hashCode() : 0);
                            }

                            public String toString() {
                                return "HLSLiveStreamingHeader(title=" + this.title + ", description=" + this.description + ')';
                            }
                        }

                        public static final class HMSBackgroundMedia {

                            /* renamed from: default, reason: not valid java name */
                            @c("default")
                            private final Boolean f5default;

                            @c("media_type")
                            private final String mediaType;

                            @c("url")
                            private final String url;

                            public HMSBackgroundMedia(Boolean bool, String str, String str2) {
                                this.f5default = bool;
                                this.url = str;
                                this.mediaType = str2;
                            }

                            public static /* synthetic */ HMSBackgroundMedia copy$default(HMSBackgroundMedia hMSBackgroundMedia, Boolean bool, String str, String str2, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    bool = hMSBackgroundMedia.f5default;
                                }
                                if ((i11 & 2) != 0) {
                                    str = hMSBackgroundMedia.url;
                                }
                                if ((i11 & 4) != 0) {
                                    str2 = hMSBackgroundMedia.mediaType;
                                }
                                return hMSBackgroundMedia.copy(bool, str, str2);
                            }

                            public final Boolean component1() {
                                return this.f5default;
                            }

                            public final String component2() {
                                return this.url;
                            }

                            public final String component3() {
                                return this.mediaType;
                            }

                            public final HMSBackgroundMedia copy(Boolean bool, String str, String str2) {
                                return new HMSBackgroundMedia(bool, str, str2);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof HMSBackgroundMedia)) {
                                    return false;
                                }
                                HMSBackgroundMedia hMSBackgroundMedia = (HMSBackgroundMedia) obj;
                                return r.d(this.f5default, hMSBackgroundMedia.f5default) && r.d(this.url, hMSBackgroundMedia.url) && r.d(this.mediaType, hMSBackgroundMedia.mediaType);
                            }

                            public final Boolean getDefault() {
                                return this.f5default;
                            }

                            public final String getMediaType() {
                                return this.mediaType;
                            }

                            public final String getUrl() {
                                return this.url;
                            }

                            public int hashCode() {
                                Boolean bool = this.f5default;
                                int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                                String str = this.url;
                                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                                String str2 = this.mediaType;
                                return hashCode2 + (str2 != null ? str2.hashCode() : 0);
                            }

                            public String toString() {
                                return "HMSBackgroundMedia(default=" + this.f5default + ", url=" + this.url + ", mediaType=" + this.mediaType + ')';
                            }
                        }

                        public static final class HMSVirtualBackground {

                            @c("background_media")
                            private final List<HMSBackgroundMedia> backgroundMedia;

                            public HMSVirtualBackground(List<HMSBackgroundMedia> list) {
                                this.backgroundMedia = list;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            public static /* synthetic */ HMSVirtualBackground copy$default(HMSVirtualBackground hMSVirtualBackground, List list, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    list = hMSVirtualBackground.backgroundMedia;
                                }
                                return hMSVirtualBackground.copy(list);
                            }

                            public final List<HMSBackgroundMedia> component1() {
                                return this.backgroundMedia;
                            }

                            public final HMSVirtualBackground copy(List<HMSBackgroundMedia> list) {
                                return new HMSVirtualBackground(list);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof HMSVirtualBackground) && r.d(this.backgroundMedia, ((HMSVirtualBackground) obj).backgroundMedia);
                            }

                            public final List<HMSBackgroundMedia> getBackgroundMedia() {
                                return this.backgroundMedia;
                            }

                            public int hashCode() {
                                List<HMSBackgroundMedia> list = this.backgroundMedia;
                                if (list == null) {
                                    return 0;
                                }
                                return list.hashCode();
                            }

                            public String toString() {
                                return "HMSVirtualBackground(backgroundMedia=" + this.backgroundMedia + ')';
                            }
                        }

                        public static final class HandRaise {
                        }

                        public static final class NoiseCancellationElement {

                            @c("enabled_by_default")
                            private final boolean enabled;

                            public NoiseCancellationElement(boolean z11) {
                                this.enabled = z11;
                            }

                            public static /* synthetic */ NoiseCancellationElement copy$default(NoiseCancellationElement noiseCancellationElement, boolean z11, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    z11 = noiseCancellationElement.enabled;
                                }
                                return noiseCancellationElement.copy(z11);
                            }

                            public final boolean component1() {
                                return this.enabled;
                            }

                            public final NoiseCancellationElement copy(boolean z11) {
                                return new NoiseCancellationElement(z11);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof NoiseCancellationElement) && this.enabled == ((NoiseCancellationElement) obj).enabled;
                            }

                            public final boolean getEnabled() {
                                return this.enabled;
                            }

                            public int hashCode() {
                                return l.a(this.enabled);
                            }

                            public String toString() {
                                return "NoiseCancellationElement(enabled=" + this.enabled + ')';
                            }
                        }

                        public static final class OnStageExp {

                            @c("bring_to_stage_label")
                            private final String bringToStageLabel;

                            @c("off_stage_roles")
                            private final List<String> offStageRoles;

                            @c("on_stage_role")
                            private final String onStageRole;

                            @c("remove_from_stage_label")
                            private final String removeFromStageLabel;

                            @c("skip_preview_for_role_change")
                            private final Boolean skipPreviewForRoleChange;

                            public OnStageExp(String str, List<String> list, String str2, String str3, Boolean bool) {
                                this.bringToStageLabel = str;
                                this.offStageRoles = list;
                                this.onStageRole = str2;
                                this.removeFromStageLabel = str3;
                                this.skipPreviewForRoleChange = bool;
                            }

                            public static /* synthetic */ OnStageExp copy$default(OnStageExp onStageExp, String str, List list, String str2, String str3, Boolean bool, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    str = onStageExp.bringToStageLabel;
                                }
                                if ((i11 & 2) != 0) {
                                    list = onStageExp.offStageRoles;
                                }
                                List list2 = list;
                                if ((i11 & 4) != 0) {
                                    str2 = onStageExp.onStageRole;
                                }
                                String str4 = str2;
                                if ((i11 & 8) != 0) {
                                    str3 = onStageExp.removeFromStageLabel;
                                }
                                String str5 = str3;
                                if ((i11 & 16) != 0) {
                                    bool = onStageExp.skipPreviewForRoleChange;
                                }
                                return onStageExp.copy(str, list2, str4, str5, bool);
                            }

                            public final String component1() {
                                return this.bringToStageLabel;
                            }

                            public final List<String> component2() {
                                return this.offStageRoles;
                            }

                            public final String component3() {
                                return this.onStageRole;
                            }

                            public final String component4() {
                                return this.removeFromStageLabel;
                            }

                            public final Boolean component5() {
                                return this.skipPreviewForRoleChange;
                            }

                            public final OnStageExp copy(String str, List<String> list, String str2, String str3, Boolean bool) {
                                return new OnStageExp(str, list, str2, str3, bool);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof OnStageExp)) {
                                    return false;
                                }
                                OnStageExp onStageExp = (OnStageExp) obj;
                                return r.d(this.bringToStageLabel, onStageExp.bringToStageLabel) && r.d(this.offStageRoles, onStageExp.offStageRoles) && r.d(this.onStageRole, onStageExp.onStageRole) && r.d(this.removeFromStageLabel, onStageExp.removeFromStageLabel) && r.d(this.skipPreviewForRoleChange, onStageExp.skipPreviewForRoleChange);
                            }

                            public final String getBringToStageLabel() {
                                return this.bringToStageLabel;
                            }

                            public final List<String> getOffStageRoles() {
                                return this.offStageRoles;
                            }

                            public final String getOnStageRole() {
                                return this.onStageRole;
                            }

                            public final String getRemoveFromStageLabel() {
                                return this.removeFromStageLabel;
                            }

                            public final Boolean getSkipPreviewForRoleChange() {
                                return this.skipPreviewForRoleChange;
                            }

                            public int hashCode() {
                                String str = this.bringToStageLabel;
                                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                                List<String> list = this.offStageRoles;
                                int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
                                String str2 = this.onStageRole;
                                int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                                String str3 = this.removeFromStageLabel;
                                int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                                Boolean bool = this.skipPreviewForRoleChange;
                                return hashCode4 + (bool != null ? bool.hashCode() : 0);
                            }

                            public String toString() {
                                return "OnStageExp(bringToStageLabel=" + this.bringToStageLabel + ", offStageRoles=" + this.offStageRoles + ", onStageRole=" + this.onStageRole + ", removeFromStageLabel=" + this.removeFromStageLabel + ", skipPreviewForRoleChange=" + this.skipPreviewForRoleChange + ')';
                            }
                        }

                        public static final class ParticipantList {
                        }

                        public static final class RealTimeControls {

                            @c("can_block_user")
                            private final boolean canBlockUser;

                            @c("can_disable_chat")
                            private final boolean canDisableChat;

                            @c("can_hide_message")
                            private final boolean canHideMessage;

                            public RealTimeControls(boolean z11, boolean z12, boolean z13) {
                                this.canDisableChat = z11;
                                this.canBlockUser = z12;
                                this.canHideMessage = z13;
                            }

                            public static /* synthetic */ RealTimeControls copy$default(RealTimeControls realTimeControls, boolean z11, boolean z12, boolean z13, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    z11 = realTimeControls.canDisableChat;
                                }
                                if ((i11 & 2) != 0) {
                                    z12 = realTimeControls.canBlockUser;
                                }
                                if ((i11 & 4) != 0) {
                                    z13 = realTimeControls.canHideMessage;
                                }
                                return realTimeControls.copy(z11, z12, z13);
                            }

                            public final boolean component1() {
                                return this.canDisableChat;
                            }

                            public final boolean component2() {
                                return this.canBlockUser;
                            }

                            public final boolean component3() {
                                return this.canHideMessage;
                            }

                            public final RealTimeControls copy(boolean z11, boolean z12, boolean z13) {
                                return new RealTimeControls(z11, z12, z13);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof RealTimeControls)) {
                                    return false;
                                }
                                RealTimeControls realTimeControls = (RealTimeControls) obj;
                                return this.canDisableChat == realTimeControls.canDisableChat && this.canBlockUser == realTimeControls.canBlockUser && this.canHideMessage == realTimeControls.canHideMessage;
                            }

                            public final boolean getCanBlockUser() {
                                return this.canBlockUser;
                            }

                            public final boolean getCanDisableChat() {
                                return this.canDisableChat;
                            }

                            public final boolean getCanHideMessage() {
                                return this.canHideMessage;
                            }

                            public int hashCode() {
                                return (((l.a(this.canDisableChat) * 31) + l.a(this.canBlockUser)) * 31) + l.a(this.canHideMessage);
                            }

                            public String toString() {
                                return "RealTimeControls(canDisableChat=" + this.canDisableChat + ", canBlockUser=" + this.canBlockUser + ", canHideMessage=" + this.canHideMessage + ')';
                            }
                        }

                        public static final class VideoTileLayout {

                            @c(MediaFeature.GRID)
                            private final Grid grid;

                            public static final class Grid {

                                @c("enable_local_tile_inset")
                                private final Boolean enableLocalTileInset;

                                @c("enable_spotlighting_peer")
                                private final Boolean enableSpotlightingPeer;

                                @c("prominent_roles")
                                private final List<Object> prominentRoles;

                                public Grid(Boolean bool, Boolean bool2, List<? extends Object> list) {
                                    this.enableLocalTileInset = bool;
                                    this.enableSpotlightingPeer = bool2;
                                    this.prominentRoles = list;
                                }

                                /* JADX WARN: Multi-variable type inference failed */
                                public static /* synthetic */ Grid copy$default(Grid grid, Boolean bool, Boolean bool2, List list, int i11, Object obj) {
                                    if ((i11 & 1) != 0) {
                                        bool = grid.enableLocalTileInset;
                                    }
                                    if ((i11 & 2) != 0) {
                                        bool2 = grid.enableSpotlightingPeer;
                                    }
                                    if ((i11 & 4) != 0) {
                                        list = grid.prominentRoles;
                                    }
                                    return grid.copy(bool, bool2, list);
                                }

                                public final Boolean component1() {
                                    return this.enableLocalTileInset;
                                }

                                public final Boolean component2() {
                                    return this.enableSpotlightingPeer;
                                }

                                public final List<Object> component3() {
                                    return this.prominentRoles;
                                }

                                public final Grid copy(Boolean bool, Boolean bool2, List<? extends Object> list) {
                                    return new Grid(bool, bool2, list);
                                }

                                public boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    if (!(obj instanceof Grid)) {
                                        return false;
                                    }
                                    Grid grid = (Grid) obj;
                                    return r.d(this.enableLocalTileInset, grid.enableLocalTileInset) && r.d(this.enableSpotlightingPeer, grid.enableSpotlightingPeer) && r.d(this.prominentRoles, grid.prominentRoles);
                                }

                                public final Boolean getEnableLocalTileInset() {
                                    return this.enableLocalTileInset;
                                }

                                public final Boolean getEnableSpotlightingPeer() {
                                    return this.enableSpotlightingPeer;
                                }

                                public final List<Object> getProminentRoles() {
                                    return this.prominentRoles;
                                }

                                public int hashCode() {
                                    Boolean bool = this.enableLocalTileInset;
                                    int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                                    Boolean bool2 = this.enableSpotlightingPeer;
                                    int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                                    List<Object> list = this.prominentRoles;
                                    return hashCode2 + (list != null ? list.hashCode() : 0);
                                }

                                public String toString() {
                                    return "Grid(enableLocalTileInset=" + this.enableLocalTileInset + ", enableSpotlightingPeer=" + this.enableSpotlightingPeer + ", prominentRoles=" + this.prominentRoles + ')';
                                }
                            }

                            public VideoTileLayout(Grid grid) {
                                this.grid = grid;
                            }

                            public static /* synthetic */ VideoTileLayout copy$default(VideoTileLayout videoTileLayout, Grid grid, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    grid = videoTileLayout.grid;
                                }
                                return videoTileLayout.copy(grid);
                            }

                            public final Grid component1() {
                                return this.grid;
                            }

                            public final VideoTileLayout copy(Grid grid) {
                                return new VideoTileLayout(grid);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof VideoTileLayout) && r.d(this.grid, ((VideoTileLayout) obj).grid);
                            }

                            public final Grid getGrid() {
                                return this.grid;
                            }

                            public int hashCode() {
                                Grid grid = this.grid;
                                if (grid == null) {
                                    return 0;
                                }
                                return grid.hashCode();
                            }

                            public String toString() {
                                return "VideoTileLayout(grid=" + this.grid + ')';
                            }
                        }

                        public Elements(Chat chat, EmojiReactions emojiReactions, HandRaise handRaise, OnStageExp onStageExp, ParticipantList participantList, VideoTileLayout videoTileLayout, Brb brb, HLSLiveStreamingHeader hLSLiveStreamingHeader, HMSVirtualBackground hMSVirtualBackground, NoiseCancellationElement noiseCancellationElement) {
                            this.chat = chat;
                            this.emojiReactions = emojiReactions;
                            this.handRaise = handRaise;
                            this.onStageExp = onStageExp;
                            this.participantList = participantList;
                            this.videoTileLayout = videoTileLayout;
                            this.brb = brb;
                            this.hlsLiveStreamingHeader = hLSLiveStreamingHeader;
                            this.virtualBackground = hMSVirtualBackground;
                            this.noiseCancellationElement = noiseCancellationElement;
                        }

                        public final Chat component1() {
                            return this.chat;
                        }

                        public final NoiseCancellationElement component10() {
                            return this.noiseCancellationElement;
                        }

                        public final EmojiReactions component2() {
                            return this.emojiReactions;
                        }

                        public final HandRaise component3() {
                            return this.handRaise;
                        }

                        public final OnStageExp component4() {
                            return this.onStageExp;
                        }

                        public final ParticipantList component5() {
                            return this.participantList;
                        }

                        public final VideoTileLayout component6() {
                            return this.videoTileLayout;
                        }

                        public final Brb component7() {
                            return this.brb;
                        }

                        public final HLSLiveStreamingHeader component8() {
                            return this.hlsLiveStreamingHeader;
                        }

                        public final HMSVirtualBackground component9() {
                            return this.virtualBackground;
                        }

                        public final Elements copy(Chat chat, EmojiReactions emojiReactions, HandRaise handRaise, OnStageExp onStageExp, ParticipantList participantList, VideoTileLayout videoTileLayout, Brb brb, HLSLiveStreamingHeader hLSLiveStreamingHeader, HMSVirtualBackground hMSVirtualBackground, NoiseCancellationElement noiseCancellationElement) {
                            return new Elements(chat, emojiReactions, handRaise, onStageExp, participantList, videoTileLayout, brb, hLSLiveStreamingHeader, hMSVirtualBackground, noiseCancellationElement);
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof Elements)) {
                                return false;
                            }
                            Elements elements = (Elements) obj;
                            return r.d(this.chat, elements.chat) && r.d(this.emojiReactions, elements.emojiReactions) && r.d(this.handRaise, elements.handRaise) && r.d(this.onStageExp, elements.onStageExp) && r.d(this.participantList, elements.participantList) && r.d(this.videoTileLayout, elements.videoTileLayout) && r.d(this.brb, elements.brb) && r.d(this.hlsLiveStreamingHeader, elements.hlsLiveStreamingHeader) && r.d(this.virtualBackground, elements.virtualBackground) && r.d(this.noiseCancellationElement, elements.noiseCancellationElement);
                        }

                        public final Brb getBrb() {
                            return this.brb;
                        }

                        public final Chat getChat() {
                            return this.chat;
                        }

                        public final EmojiReactions getEmojiReactions() {
                            return this.emojiReactions;
                        }

                        public final HandRaise getHandRaise() {
                            return this.handRaise;
                        }

                        public final HLSLiveStreamingHeader getHlsLiveStreamingHeader() {
                            return this.hlsLiveStreamingHeader;
                        }

                        public final NoiseCancellationElement getNoiseCancellationElement() {
                            return this.noiseCancellationElement;
                        }

                        public final OnStageExp getOnStageExp() {
                            return this.onStageExp;
                        }

                        public final ParticipantList getParticipantList() {
                            return this.participantList;
                        }

                        public final VideoTileLayout getVideoTileLayout() {
                            return this.videoTileLayout;
                        }

                        public final HMSVirtualBackground getVirtualBackground() {
                            return this.virtualBackground;
                        }

                        public int hashCode() {
                            Chat chat = this.chat;
                            int hashCode = (chat == null ? 0 : chat.hashCode()) * 31;
                            EmojiReactions emojiReactions = this.emojiReactions;
                            int hashCode2 = (hashCode + (emojiReactions == null ? 0 : emojiReactions.hashCode())) * 31;
                            HandRaise handRaise = this.handRaise;
                            int hashCode3 = (hashCode2 + (handRaise == null ? 0 : handRaise.hashCode())) * 31;
                            OnStageExp onStageExp = this.onStageExp;
                            int hashCode4 = (hashCode3 + (onStageExp == null ? 0 : onStageExp.hashCode())) * 31;
                            ParticipantList participantList = this.participantList;
                            int hashCode5 = (hashCode4 + (participantList == null ? 0 : participantList.hashCode())) * 31;
                            VideoTileLayout videoTileLayout = this.videoTileLayout;
                            int hashCode6 = (hashCode5 + (videoTileLayout == null ? 0 : videoTileLayout.hashCode())) * 31;
                            Brb brb = this.brb;
                            int hashCode7 = (hashCode6 + (brb == null ? 0 : brb.hashCode())) * 31;
                            HLSLiveStreamingHeader hLSLiveStreamingHeader = this.hlsLiveStreamingHeader;
                            int hashCode8 = (hashCode7 + (hLSLiveStreamingHeader == null ? 0 : hLSLiveStreamingHeader.hashCode())) * 31;
                            HMSVirtualBackground hMSVirtualBackground = this.virtualBackground;
                            int hashCode9 = (hashCode8 + (hMSVirtualBackground == null ? 0 : hMSVirtualBackground.hashCode())) * 31;
                            NoiseCancellationElement noiseCancellationElement = this.noiseCancellationElement;
                            return hashCode9 + (noiseCancellationElement != null ? noiseCancellationElement.hashCode() : 0);
                        }

                        public String toString() {
                            return "Elements(chat=" + this.chat + ", emojiReactions=" + this.emojiReactions + ", handRaise=" + this.handRaise + ", onStageExp=" + this.onStageExp + ", participantList=" + this.participantList + ", videoTileLayout=" + this.videoTileLayout + ", brb=" + this.brb + ", hlsLiveStreamingHeader=" + this.hlsLiveStreamingHeader + ", virtualBackground=" + this.virtualBackground + ", noiseCancellationElement=" + this.noiseCancellationElement + ')';
                        }
                    }

                    public Default(Elements elements) {
                        this.elements = elements;
                    }

                    public static /* synthetic */ Default copy$default(Default r02, Elements elements, int i11, Object obj) {
                        if ((i11 & 1) != 0) {
                            elements = r02.elements;
                        }
                        return r02.copy(elements);
                    }

                    public final Elements component1() {
                        return this.elements;
                    }

                    public final Default copy(Elements elements) {
                        return new Default(elements);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof Default) && r.d(this.elements, ((Default) obj).elements);
                    }

                    public final Elements getElements() {
                        return this.elements;
                    }

                    public int hashCode() {
                        Elements elements = this.elements;
                        if (elements == null) {
                            return 0;
                        }
                        return elements.hashCode();
                    }

                    public String toString() {
                        return "Default(elements=" + this.elements + ')';
                    }
                }

                public Conferencing(Default r12, Default r22) {
                    this.f4default = r12;
                    this.hlsLiveStreaming = r22;
                }

                public static /* synthetic */ Conferencing copy$default(Conferencing conferencing, Default r12, Default r22, int i11, Object obj) {
                    if ((i11 & 1) != 0) {
                        r12 = conferencing.f4default;
                    }
                    if ((i11 & 2) != 0) {
                        r22 = conferencing.hlsLiveStreaming;
                    }
                    return conferencing.copy(r12, r22);
                }

                public final Default component1() {
                    return this.f4default;
                }

                public final Default component2() {
                    return this.hlsLiveStreaming;
                }

                public final Conferencing copy(Default r22, Default r32) {
                    return new Conferencing(r22, r32);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Conferencing)) {
                        return false;
                    }
                    Conferencing conferencing = (Conferencing) obj;
                    return r.d(this.f4default, conferencing.f4default) && r.d(this.hlsLiveStreaming, conferencing.hlsLiveStreaming);
                }

                public final Default getDefault() {
                    return this.f4default;
                }

                public final Default getHlsLiveStreaming() {
                    return this.hlsLiveStreaming;
                }

                public int hashCode() {
                    Default r02 = this.f4default;
                    int hashCode = (r02 == null ? 0 : r02.hashCode()) * 31;
                    Default r22 = this.hlsLiveStreaming;
                    return hashCode + (r22 != null ? r22.hashCode() : 0);
                }

                public String toString() {
                    return "Conferencing(default=" + this.f4default + ", hlsLiveStreaming=" + this.hlsLiveStreaming + ')';
                }
            }

            public static final class Leave {
            }

            public static final class Preview {

                /* renamed from: default, reason: not valid java name */
                @c("default")
                private final Default f6default;

                @c("skip_preview_screen")
                private final Boolean skipPreview;

                public static final class Default {

                    @c("elements")
                    private final Elements elements;

                    public static final class Elements {

                        @c("join_form")
                        private final JoinForm joinForm;

                        @c("noise_cancellation")
                        private final NoiseCancellationElement noiseCancellationElement;

                        @c("preview_header")
                        private final PreviewHeader previewHeader;

                        @c("virtual_background")
                        private final HMSVirtualBackground virtualBackground;

                        public static final class HMSBackgroundMedia {

                            /* renamed from: default, reason: not valid java name */
                            @c("default")
                            private final Boolean f7default;

                            @c("media_type")
                            private final String mediaType;

                            @c("url")
                            private final String url;

                            public HMSBackgroundMedia(Boolean bool, String str, String str2) {
                                this.f7default = bool;
                                this.url = str;
                                this.mediaType = str2;
                            }

                            public static /* synthetic */ HMSBackgroundMedia copy$default(HMSBackgroundMedia hMSBackgroundMedia, Boolean bool, String str, String str2, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    bool = hMSBackgroundMedia.f7default;
                                }
                                if ((i11 & 2) != 0) {
                                    str = hMSBackgroundMedia.url;
                                }
                                if ((i11 & 4) != 0) {
                                    str2 = hMSBackgroundMedia.mediaType;
                                }
                                return hMSBackgroundMedia.copy(bool, str, str2);
                            }

                            public final Boolean component1() {
                                return this.f7default;
                            }

                            public final String component2() {
                                return this.url;
                            }

                            public final String component3() {
                                return this.mediaType;
                            }

                            public final HMSBackgroundMedia copy(Boolean bool, String str, String str2) {
                                return new HMSBackgroundMedia(bool, str, str2);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof HMSBackgroundMedia)) {
                                    return false;
                                }
                                HMSBackgroundMedia hMSBackgroundMedia = (HMSBackgroundMedia) obj;
                                return r.d(this.f7default, hMSBackgroundMedia.f7default) && r.d(this.url, hMSBackgroundMedia.url) && r.d(this.mediaType, hMSBackgroundMedia.mediaType);
                            }

                            public final Boolean getDefault() {
                                return this.f7default;
                            }

                            public final String getMediaType() {
                                return this.mediaType;
                            }

                            public final String getUrl() {
                                return this.url;
                            }

                            public int hashCode() {
                                Boolean bool = this.f7default;
                                int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                                String str = this.url;
                                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                                String str2 = this.mediaType;
                                return hashCode2 + (str2 != null ? str2.hashCode() : 0);
                            }

                            public String toString() {
                                return "HMSBackgroundMedia(default=" + this.f7default + ", url=" + this.url + ", mediaType=" + this.mediaType + ')';
                            }
                        }

                        public static final class HMSVirtualBackground {

                            @c("background_media")
                            private final List<HMSBackgroundMedia> backgroundMedia;

                            public HMSVirtualBackground(List<HMSBackgroundMedia> list) {
                                this.backgroundMedia = list;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            public static /* synthetic */ HMSVirtualBackground copy$default(HMSVirtualBackground hMSVirtualBackground, List list, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    list = hMSVirtualBackground.backgroundMedia;
                                }
                                return hMSVirtualBackground.copy(list);
                            }

                            public final List<HMSBackgroundMedia> component1() {
                                return this.backgroundMedia;
                            }

                            public final HMSVirtualBackground copy(List<HMSBackgroundMedia> list) {
                                return new HMSVirtualBackground(list);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof HMSVirtualBackground) && r.d(this.backgroundMedia, ((HMSVirtualBackground) obj).backgroundMedia);
                            }

                            public final List<HMSBackgroundMedia> getBackgroundMedia() {
                                return this.backgroundMedia;
                            }

                            public int hashCode() {
                                List<HMSBackgroundMedia> list = this.backgroundMedia;
                                if (list == null) {
                                    return 0;
                                }
                                return list.hashCode();
                            }

                            public String toString() {
                                return "HMSVirtualBackground(backgroundMedia=" + this.backgroundMedia + ')';
                            }
                        }

                        public static final class JoinForm {

                            @c("go_live_btn_label")
                            private final String goLiveBtnLabel;

                            @c("join_btn_label")
                            private final String joinBtnLabel;

                            @c("join_btn_type")
                            private final String joinBtnType;

                            public JoinForm(String str, String str2, String str3) {
                                this.goLiveBtnLabel = str;
                                this.joinBtnLabel = str2;
                                this.joinBtnType = str3;
                            }

                            public static /* synthetic */ JoinForm copy$default(JoinForm joinForm, String str, String str2, String str3, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    str = joinForm.goLiveBtnLabel;
                                }
                                if ((i11 & 2) != 0) {
                                    str2 = joinForm.joinBtnLabel;
                                }
                                if ((i11 & 4) != 0) {
                                    str3 = joinForm.joinBtnType;
                                }
                                return joinForm.copy(str, str2, str3);
                            }

                            public final String component1() {
                                return this.goLiveBtnLabel;
                            }

                            public final String component2() {
                                return this.joinBtnLabel;
                            }

                            public final String component3() {
                                return this.joinBtnType;
                            }

                            public final JoinForm copy(String str, String str2, String str3) {
                                return new JoinForm(str, str2, str3);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof JoinForm)) {
                                    return false;
                                }
                                JoinForm joinForm = (JoinForm) obj;
                                return r.d(this.goLiveBtnLabel, joinForm.goLiveBtnLabel) && r.d(this.joinBtnLabel, joinForm.joinBtnLabel) && r.d(this.joinBtnType, joinForm.joinBtnType);
                            }

                            public final String getGoLiveBtnLabel() {
                                return this.goLiveBtnLabel;
                            }

                            public final String getJoinBtnLabel() {
                                return this.joinBtnLabel;
                            }

                            public final String getJoinBtnType() {
                                return this.joinBtnType;
                            }

                            public int hashCode() {
                                String str = this.goLiveBtnLabel;
                                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                                String str2 = this.joinBtnLabel;
                                int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                                String str3 = this.joinBtnType;
                                return hashCode2 + (str3 != null ? str3.hashCode() : 0);
                            }

                            public String toString() {
                                return "JoinForm(goLiveBtnLabel=" + this.goLiveBtnLabel + ", joinBtnLabel=" + this.joinBtnLabel + ", joinBtnType=" + this.joinBtnType + ')';
                            }
                        }

                        public static final class NoiseCancellationElement {

                            @c("enabled_by_default")
                            private final boolean enabled;

                            public NoiseCancellationElement(boolean z11) {
                                this.enabled = z11;
                            }

                            public static /* synthetic */ NoiseCancellationElement copy$default(NoiseCancellationElement noiseCancellationElement, boolean z11, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    z11 = noiseCancellationElement.enabled;
                                }
                                return noiseCancellationElement.copy(z11);
                            }

                            public final boolean component1() {
                                return this.enabled;
                            }

                            public final NoiseCancellationElement copy(boolean z11) {
                                return new NoiseCancellationElement(z11);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof NoiseCancellationElement) && this.enabled == ((NoiseCancellationElement) obj).enabled;
                            }

                            public final boolean getEnabled() {
                                return this.enabled;
                            }

                            public int hashCode() {
                                return l.a(this.enabled);
                            }

                            public String toString() {
                                return "NoiseCancellationElement(enabled=" + this.enabled + ')';
                            }
                        }

                        public static final class PreviewHeader {

                            @c("sub_title")
                            private final String subTitle;

                            @c("title")
                            private final String title;

                            public PreviewHeader(String str, String str2) {
                                this.subTitle = str;
                                this.title = str2;
                            }

                            public static /* synthetic */ PreviewHeader copy$default(PreviewHeader previewHeader, String str, String str2, int i11, Object obj) {
                                if ((i11 & 1) != 0) {
                                    str = previewHeader.subTitle;
                                }
                                if ((i11 & 2) != 0) {
                                    str2 = previewHeader.title;
                                }
                                return previewHeader.copy(str, str2);
                            }

                            public final String component1() {
                                return this.subTitle;
                            }

                            public final String component2() {
                                return this.title;
                            }

                            public final PreviewHeader copy(String str, String str2) {
                                return new PreviewHeader(str, str2);
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof PreviewHeader)) {
                                    return false;
                                }
                                PreviewHeader previewHeader = (PreviewHeader) obj;
                                return r.d(this.subTitle, previewHeader.subTitle) && r.d(this.title, previewHeader.title);
                            }

                            public final String getSubTitle() {
                                return this.subTitle;
                            }

                            public final String getTitle() {
                                return this.title;
                            }

                            public int hashCode() {
                                String str = this.subTitle;
                                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                                String str2 = this.title;
                                return hashCode + (str2 != null ? str2.hashCode() : 0);
                            }

                            public String toString() {
                                return "PreviewHeader(subTitle=" + this.subTitle + ", title=" + this.title + ')';
                            }
                        }

                        public Elements(JoinForm joinForm, PreviewHeader previewHeader, HMSVirtualBackground hMSVirtualBackground, NoiseCancellationElement noiseCancellationElement) {
                            this.joinForm = joinForm;
                            this.previewHeader = previewHeader;
                            this.virtualBackground = hMSVirtualBackground;
                            this.noiseCancellationElement = noiseCancellationElement;
                        }

                        public static /* synthetic */ Elements copy$default(Elements elements, JoinForm joinForm, PreviewHeader previewHeader, HMSVirtualBackground hMSVirtualBackground, NoiseCancellationElement noiseCancellationElement, int i11, Object obj) {
                            if ((i11 & 1) != 0) {
                                joinForm = elements.joinForm;
                            }
                            if ((i11 & 2) != 0) {
                                previewHeader = elements.previewHeader;
                            }
                            if ((i11 & 4) != 0) {
                                hMSVirtualBackground = elements.virtualBackground;
                            }
                            if ((i11 & 8) != 0) {
                                noiseCancellationElement = elements.noiseCancellationElement;
                            }
                            return elements.copy(joinForm, previewHeader, hMSVirtualBackground, noiseCancellationElement);
                        }

                        public final JoinForm component1() {
                            return this.joinForm;
                        }

                        public final PreviewHeader component2() {
                            return this.previewHeader;
                        }

                        public final HMSVirtualBackground component3() {
                            return this.virtualBackground;
                        }

                        public final NoiseCancellationElement component4() {
                            return this.noiseCancellationElement;
                        }

                        public final Elements copy(JoinForm joinForm, PreviewHeader previewHeader, HMSVirtualBackground hMSVirtualBackground, NoiseCancellationElement noiseCancellationElement) {
                            return new Elements(joinForm, previewHeader, hMSVirtualBackground, noiseCancellationElement);
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof Elements)) {
                                return false;
                            }
                            Elements elements = (Elements) obj;
                            return r.d(this.joinForm, elements.joinForm) && r.d(this.previewHeader, elements.previewHeader) && r.d(this.virtualBackground, elements.virtualBackground) && r.d(this.noiseCancellationElement, elements.noiseCancellationElement);
                        }

                        public final JoinForm getJoinForm() {
                            return this.joinForm;
                        }

                        public final NoiseCancellationElement getNoiseCancellationElement() {
                            return this.noiseCancellationElement;
                        }

                        public final PreviewHeader getPreviewHeader() {
                            return this.previewHeader;
                        }

                        public final HMSVirtualBackground getVirtualBackground() {
                            return this.virtualBackground;
                        }

                        public int hashCode() {
                            JoinForm joinForm = this.joinForm;
                            int hashCode = (joinForm == null ? 0 : joinForm.hashCode()) * 31;
                            PreviewHeader previewHeader = this.previewHeader;
                            int hashCode2 = (hashCode + (previewHeader == null ? 0 : previewHeader.hashCode())) * 31;
                            HMSVirtualBackground hMSVirtualBackground = this.virtualBackground;
                            int hashCode3 = (hashCode2 + (hMSVirtualBackground == null ? 0 : hMSVirtualBackground.hashCode())) * 31;
                            NoiseCancellationElement noiseCancellationElement = this.noiseCancellationElement;
                            return hashCode3 + (noiseCancellationElement != null ? noiseCancellationElement.hashCode() : 0);
                        }

                        public String toString() {
                            return "Elements(joinForm=" + this.joinForm + ", previewHeader=" + this.previewHeader + ", virtualBackground=" + this.virtualBackground + ", noiseCancellationElement=" + this.noiseCancellationElement + ')';
                        }
                    }

                    public Default(Elements elements) {
                        this.elements = elements;
                    }

                    public static /* synthetic */ Default copy$default(Default r02, Elements elements, int i11, Object obj) {
                        if ((i11 & 1) != 0) {
                            elements = r02.elements;
                        }
                        return r02.copy(elements);
                    }

                    public final Elements component1() {
                        return this.elements;
                    }

                    public final Default copy(Elements elements) {
                        return new Default(elements);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof Default) && r.d(this.elements, ((Default) obj).elements);
                    }

                    public final Elements getElements() {
                        return this.elements;
                    }

                    public int hashCode() {
                        Elements elements = this.elements;
                        if (elements == null) {
                            return 0;
                        }
                        return elements.hashCode();
                    }

                    public String toString() {
                        return "Default(elements=" + this.elements + ')';
                    }
                }

                public Preview(Default r12, Boolean bool) {
                    this.f6default = r12;
                    this.skipPreview = bool;
                }

                public static /* synthetic */ Preview copy$default(Preview preview, Default r12, Boolean bool, int i11, Object obj) {
                    if ((i11 & 1) != 0) {
                        r12 = preview.f6default;
                    }
                    if ((i11 & 2) != 0) {
                        bool = preview.skipPreview;
                    }
                    return preview.copy(r12, bool);
                }

                public final Default component1() {
                    return this.f6default;
                }

                public final Boolean component2() {
                    return this.skipPreview;
                }

                public final Preview copy(Default r22, Boolean bool) {
                    return new Preview(r22, bool);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Preview)) {
                        return false;
                    }
                    Preview preview = (Preview) obj;
                    return r.d(this.f6default, preview.f6default) && r.d(this.skipPreview, preview.skipPreview);
                }

                public final Default getDefault() {
                    return this.f6default;
                }

                public final Boolean getSkipPreview() {
                    return this.skipPreview;
                }

                public int hashCode() {
                    Default r02 = this.f6default;
                    int hashCode = (r02 == null ? 0 : r02.hashCode()) * 31;
                    Boolean bool = this.skipPreview;
                    return hashCode + (bool != null ? bool.hashCode() : 0);
                }

                public String toString() {
                    return "Preview(default=" + this.f6default + ", skipPreview=" + this.skipPreview + ')';
                }
            }

            public Screens(Conferencing conferencing, Leave leave, Preview preview) {
                this.conferencing = conferencing;
                this.leave = leave;
                this.preview = preview;
            }

            public static /* synthetic */ Screens copy$default(Screens screens, Conferencing conferencing, Leave leave, Preview preview, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    conferencing = screens.conferencing;
                }
                if ((i11 & 2) != 0) {
                    leave = screens.leave;
                }
                if ((i11 & 4) != 0) {
                    preview = screens.preview;
                }
                return screens.copy(conferencing, leave, preview);
            }

            public final Conferencing component1() {
                return this.conferencing;
            }

            public final Leave component2() {
                return this.leave;
            }

            public final Preview component3() {
                return this.preview;
            }

            public final Screens copy(Conferencing conferencing, Leave leave, Preview preview) {
                return new Screens(conferencing, leave, preview);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Screens)) {
                    return false;
                }
                Screens screens = (Screens) obj;
                return r.d(this.conferencing, screens.conferencing) && r.d(this.leave, screens.leave) && r.d(this.preview, screens.preview);
            }

            public final Conferencing getConferencing() {
                return this.conferencing;
            }

            public final Leave getLeave() {
                return this.leave;
            }

            public final Preview getPreview() {
                return this.preview;
            }

            public int hashCode() {
                Conferencing conferencing = this.conferencing;
                int hashCode = (conferencing == null ? 0 : conferencing.hashCode()) * 31;
                Leave leave = this.leave;
                int hashCode2 = (hashCode + (leave == null ? 0 : leave.hashCode())) * 31;
                Preview preview = this.preview;
                return hashCode2 + (preview != null ? preview.hashCode() : 0);
            }

            public String toString() {
                return "Screens(conferencing=" + this.conferencing + ", leave=" + this.leave + ", preview=" + this.preview + ')';
            }
        }

        public static final class TypoGraphy {

            @c("font_family")
            private final String fontFamily;

            public TypoGraphy(String str) {
                this.fontFamily = str;
            }

            public static /* synthetic */ TypoGraphy copy$default(TypoGraphy typoGraphy, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = typoGraphy.fontFamily;
                }
                return typoGraphy.copy(str);
            }

            public final String component1() {
                return this.fontFamily;
            }

            public final TypoGraphy copy(String str) {
                return new TypoGraphy(str);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof TypoGraphy) && r.d(this.fontFamily, ((TypoGraphy) obj).fontFamily);
            }

            public final String getFontFamily() {
                return this.fontFamily;
            }

            public int hashCode() {
                String str = this.fontFamily;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "TypoGraphy(fontFamily=" + this.fontFamily + ')';
            }
        }

        public HMSRoomLayoutData(String str, String str2, HMSLayoutOptions hMSLayoutOptions, String str3, String str4, String str5, TypoGraphy typoGraphy, Logo logo, Screens screens, List<HMSRoomTheme> list) {
            this.appId = str;
            this.f35823id = str2;
            this.options = hMSLayoutOptions;
            this.role = str3;
            this.roleId = str4;
            this.templateId = str5;
            this.typography = typoGraphy;
            this.logo = logo;
            this.screens = screens;
            this.themes = list;
        }

        public final String component1() {
            return this.appId;
        }

        public final List<HMSRoomTheme> component10() {
            return this.themes;
        }

        public final String component2() {
            return this.f35823id;
        }

        public final HMSLayoutOptions component3() {
            return this.options;
        }

        public final String component4() {
            return this.role;
        }

        public final String component5() {
            return this.roleId;
        }

        public final String component6() {
            return this.templateId;
        }

        public final TypoGraphy component7() {
            return this.typography;
        }

        public final Logo component8() {
            return this.logo;
        }

        public final Screens component9() {
            return this.screens;
        }

        public final HMSRoomLayoutData copy(String str, String str2, HMSLayoutOptions hMSLayoutOptions, String str3, String str4, String str5, TypoGraphy typoGraphy, Logo logo, Screens screens, List<HMSRoomTheme> list) {
            return new HMSRoomLayoutData(str, str2, hMSLayoutOptions, str3, str4, str5, typoGraphy, logo, screens, list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof HMSRoomLayoutData)) {
                return false;
            }
            HMSRoomLayoutData hMSRoomLayoutData = (HMSRoomLayoutData) obj;
            return r.d(this.appId, hMSRoomLayoutData.appId) && r.d(this.f35823id, hMSRoomLayoutData.f35823id) && r.d(this.options, hMSRoomLayoutData.options) && r.d(this.role, hMSRoomLayoutData.role) && r.d(this.roleId, hMSRoomLayoutData.roleId) && r.d(this.templateId, hMSRoomLayoutData.templateId) && r.d(this.typography, hMSRoomLayoutData.typography) && r.d(this.logo, hMSRoomLayoutData.logo) && r.d(this.screens, hMSRoomLayoutData.screens) && r.d(this.themes, hMSRoomLayoutData.themes);
        }

        public final String getAppId() {
            return this.appId;
        }

        public final String getId() {
            return this.f35823id;
        }

        public final Logo getLogo() {
            return this.logo;
        }

        public final HMSLayoutOptions getOptions() {
            return this.options;
        }

        public final String getRole() {
            return this.role;
        }

        public final String getRoleId() {
            return this.roleId;
        }

        public final Screens getScreens() {
            return this.screens;
        }

        public final String getTemplateId() {
            return this.templateId;
        }

        public final List<HMSRoomTheme> getThemes() {
            return this.themes;
        }

        public final TypoGraphy getTypography() {
            return this.typography;
        }

        public int hashCode() {
            String str = this.appId;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f35823id;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            HMSLayoutOptions hMSLayoutOptions = this.options;
            int hashCode3 = (hashCode2 + (hMSLayoutOptions == null ? 0 : hMSLayoutOptions.hashCode())) * 31;
            String str3 = this.role;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.roleId;
            int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.templateId;
            int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            TypoGraphy typoGraphy = this.typography;
            int hashCode7 = (hashCode6 + (typoGraphy == null ? 0 : typoGraphy.hashCode())) * 31;
            Logo logo = this.logo;
            int hashCode8 = (hashCode7 + (logo == null ? 0 : logo.hashCode())) * 31;
            Screens screens = this.screens;
            int hashCode9 = (hashCode8 + (screens == null ? 0 : screens.hashCode())) * 31;
            List<HMSRoomTheme> list = this.themes;
            return hashCode9 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "HMSRoomLayoutData(appId=" + this.appId + ", id=" + this.f35823id + ", options=" + this.options + ", role=" + this.role + ", roleId=" + this.roleId + ", templateId=" + this.templateId + ", typography=" + this.typography + ", logo=" + this.logo + ", screens=" + this.screens + ", themes=" + this.themes + ')';
        }
    }

    public HMSRoomLayout(List<HMSRoomLayoutData> list, String str) {
        this.data = list;
        this.last = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HMSRoomLayout copy$default(HMSRoomLayout hMSRoomLayout, List list, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = hMSRoomLayout.data;
        }
        if ((i11 & 2) != 0) {
            str = hMSRoomLayout.last;
        }
        return hMSRoomLayout.copy(list, str);
    }

    public final List<HMSRoomLayoutData> component1() {
        return this.data;
    }

    public final String component2() {
        return this.last;
    }

    public final HMSRoomLayout copy(List<HMSRoomLayoutData> list, String str) {
        return new HMSRoomLayout(list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRoomLayout)) {
            return false;
        }
        HMSRoomLayout hMSRoomLayout = (HMSRoomLayout) obj;
        return r.d(this.data, hMSRoomLayout.data) && r.d(this.last, hMSRoomLayout.last);
    }

    public final List<HMSRoomLayoutData> getData() {
        return this.data;
    }

    public final String getLast() {
        return this.last;
    }

    public int hashCode() {
        List<HMSRoomLayoutData> list = this.data;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.last;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String u11 = new Gson().u(this);
        r.h(u11, "toJson(...)");
        return u11;
    }
}
