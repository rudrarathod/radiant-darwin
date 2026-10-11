package com.itextpdf.styledxmlparser.css.media;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.styledxmlparser.css.util.CssDimensionParsingUtils;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import com.itextpdf.styledxmlparser.css.util.CssUtils;

/* loaded from: classes4.dex */
public class MediaExpression {
    private static final float DEFAULT_FONT_SIZE = 12.0f;
    private String feature;
    private boolean maxPrefix;
    private boolean minPrefix;
    private String value;

    public MediaExpression(String str, String str2) {
        this.feature = str.trim().toLowerCase();
        if (str2 != null) {
            this.value = str2.trim().toLowerCase();
        }
        boolean startsWith = str.startsWith("min-");
        this.minPrefix = startsWith;
        if (startsWith) {
            this.feature = str.substring(4);
        }
        boolean startsWith2 = str.startsWith("max-");
        this.maxPrefix = startsWith2;
        if (startsWith2) {
            this.feature = str.substring(4);
        }
    }

    private static float parseAbsoluteLength(String str) {
        return CssTypesValidationUtils.isRelativeValue(str) ? CssDimensionParsingUtils.parseRelativeValue(str, DEFAULT_FONT_SIZE) : CssDimensionParsingUtils.parseAbsoluteLength(str);
    }

    public boolean matches(MediaDeviceDescription mediaDeviceDescription) {
        String str = this.feature;
        str.hashCode();
        switch (str) {
            case "monochrome":
                Integer parseInteger = CssDimensionParsingUtils.parseInteger(this.value);
                if (!this.minPrefix) {
                    if (!this.maxPrefix) {
                        if (parseInteger == null) {
                            if (mediaDeviceDescription.getMonochrome() > 0) {
                            }
                        } else if (parseInteger.intValue() == mediaDeviceDescription.getMonochrome()) {
                        }
                        break;
                    } else if (parseInteger == null || mediaDeviceDescription.getMonochrome() > parseInteger.intValue()) {
                        break;
                    }
                } else if (parseInteger == null || mediaDeviceDescription.getMonochrome() < parseInteger.intValue()) {
                    break;
                }
                break;
            case "resolution":
                float parseResolution = CssDimensionParsingUtils.parseResolution(this.value);
                if (!this.minPrefix) {
                    if (!this.maxPrefix) {
                        if (mediaDeviceDescription.getResolution() <= Utils.FLOAT_EPSILON) {
                            break;
                        }
                    } else if (mediaDeviceDescription.getResolution() > parseResolution) {
                        break;
                    }
                } else if (mediaDeviceDescription.getResolution() < parseResolution) {
                    break;
                }
                break;
            case "aspect-ratio":
                int[] parseAspectRatio = CssDimensionParsingUtils.parseAspectRatio(this.value);
                if (!this.minPrefix) {
                    if (!this.maxPrefix) {
                        if (parseAspectRatio == null || !CssUtils.compareFloats(parseAspectRatio[0] * mediaDeviceDescription.getHeight(), parseAspectRatio[1] * mediaDeviceDescription.getWidth())) {
                            break;
                        }
                    } else if (parseAspectRatio == null || parseAspectRatio[0] * mediaDeviceDescription.getHeight() > parseAspectRatio[1] * mediaDeviceDescription.getWidth()) {
                        break;
                    }
                } else if (parseAspectRatio == null || parseAspectRatio[0] * mediaDeviceDescription.getHeight() < parseAspectRatio[1] * mediaDeviceDescription.getWidth()) {
                    break;
                }
                break;
            case "height":
                float parseAbsoluteLength = parseAbsoluteLength(this.value);
                if (!this.minPrefix) {
                    if (!this.maxPrefix) {
                        if (mediaDeviceDescription.getHeight() <= Utils.FLOAT_EPSILON) {
                            break;
                        }
                    } else if (mediaDeviceDescription.getHeight() > parseAbsoluteLength) {
                        break;
                    }
                } else if (mediaDeviceDescription.getHeight() < parseAbsoluteLength) {
                    break;
                }
                break;
            case "color-index":
                Integer parseInteger2 = CssDimensionParsingUtils.parseInteger(this.value);
                if (!this.minPrefix) {
                    if (!this.maxPrefix) {
                        if (parseInteger2 == null) {
                            if (mediaDeviceDescription.getColorIndex() != 0) {
                            }
                        } else if (parseInteger2.intValue() == mediaDeviceDescription.getColorIndex()) {
                        }
                        break;
                    } else if (parseInteger2 == null || mediaDeviceDescription.getColorIndex() > parseInteger2.intValue()) {
                        break;
                    }
                } else if (parseInteger2 == null || mediaDeviceDescription.getColorIndex() < parseInteger2.intValue()) {
                    break;
                }
                break;
            case "grid":
                Integer parseInteger3 = CssDimensionParsingUtils.parseInteger(this.value);
                if ((parseInteger3 == null || parseInteger3.intValue() != 0 || mediaDeviceDescription.isGrid()) && !mediaDeviceDescription.isGrid()) {
                    break;
                }
                break;
            case "color":
                Integer parseInteger4 = CssDimensionParsingUtils.parseInteger(this.value);
                if (!this.minPrefix) {
                    if (!this.maxPrefix) {
                        if (parseInteger4 == null) {
                            if (mediaDeviceDescription.getBitsPerComponent() != 0) {
                            }
                        } else if (parseInteger4.intValue() == mediaDeviceDescription.getBitsPerComponent()) {
                        }
                        break;
                    } else if (parseInteger4 == null || mediaDeviceDescription.getBitsPerComponent() > parseInteger4.intValue()) {
                        break;
                    }
                } else if (parseInteger4 == null || mediaDeviceDescription.getBitsPerComponent() < parseInteger4.intValue()) {
                    break;
                }
                break;
            case "width":
                float parseAbsoluteLength2 = parseAbsoluteLength(this.value);
                if (!this.minPrefix) {
                    if (!this.maxPrefix) {
                        if (mediaDeviceDescription.getWidth() <= Utils.FLOAT_EPSILON) {
                            break;
                        }
                    } else if (mediaDeviceDescription.getWidth() > parseAbsoluteLength2) {
                        break;
                    }
                } else if (mediaDeviceDescription.getWidth() < parseAbsoluteLength2) {
                    break;
                }
                break;
        }
        return false;
    }
}
