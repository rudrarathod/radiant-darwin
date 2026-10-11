package com.github.mikephil.charting.components;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import com.github.mikephil.charting.utils.ColorTemplate;
import com.github.mikephil.charting.utils.FSize;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class Legend extends ComponentBase {
    private List<Boolean> mCalculatedLabelBreakPoints;
    private List<FSize> mCalculatedLabelSizes;
    private List<FSize> mCalculatedLineSizes;
    private LegendDirection mDirection;
    private boolean mDrawInside;
    private LegendEntry[] mEntries;
    private LegendEntry[] mExtraEntries;
    private DashPathEffect mFormLineDashEffect;
    private float mFormLineWidth;
    private float mFormSize;
    private float mFormToTextSpace;
    private LegendHorizontalAlignment mHorizontalAlignment;
    private boolean mIsLegendCustom;
    private float mMaxSizePercent;
    public float mNeededHeight;
    public float mNeededWidth;
    private LegendOrientation mOrientation;
    private LegendForm mShape;
    private float mStackSpace;
    public float mTextHeightMax;
    public float mTextWidthMax;
    private LegendVerticalAlignment mVerticalAlignment;
    private boolean mWordWrapEnabled;
    private float mXEntrySpace;
    private float mYEntrySpace;

    /* renamed from: com.github.mikephil.charting.components.Legend$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation;
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition;

        static {
            int[] iArr = new int[LegendOrientation.values().length];
            $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation = iArr;
            try {
                iArr[LegendOrientation.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation[LegendOrientation.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[LegendPosition.values().length];
            $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition = iArr2;
            try {
                iArr2[LegendPosition.LEFT_OF_CHART.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.LEFT_OF_CHART_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.LEFT_OF_CHART_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.RIGHT_OF_CHART.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.RIGHT_OF_CHART_INSIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.RIGHT_OF_CHART_CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.ABOVE_CHART_LEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.ABOVE_CHART_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.ABOVE_CHART_RIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.BELOW_CHART_LEFT.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.BELOW_CHART_CENTER.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.BELOW_CHART_RIGHT.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.PIECHART_CENTER.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    public enum LegendDirection {
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT
    }

    public enum LegendForm {
        NONE,
        EMPTY,
        DEFAULT,
        SQUARE,
        CIRCLE,
        LINE
    }

    public enum LegendHorizontalAlignment {
        LEFT,
        CENTER,
        RIGHT
    }

    public enum LegendOrientation {
        HORIZONTAL,
        VERTICAL
    }

    @Deprecated
    public enum LegendPosition {
        RIGHT_OF_CHART,
        RIGHT_OF_CHART_CENTER,
        RIGHT_OF_CHART_INSIDE,
        LEFT_OF_CHART,
        LEFT_OF_CHART_CENTER,
        LEFT_OF_CHART_INSIDE,
        BELOW_CHART_LEFT,
        BELOW_CHART_RIGHT,
        BELOW_CHART_CENTER,
        ABOVE_CHART_LEFT,
        ABOVE_CHART_RIGHT,
        ABOVE_CHART_CENTER,
        PIECHART_CENTER
    }

    public enum LegendVerticalAlignment {
        TOP,
        CENTER,
        BOTTOM
    }

    public Legend() {
        this.mEntries = new LegendEntry[0];
        this.mIsLegendCustom = false;
        this.mHorizontalAlignment = LegendHorizontalAlignment.LEFT;
        this.mVerticalAlignment = LegendVerticalAlignment.BOTTOM;
        this.mOrientation = LegendOrientation.HORIZONTAL;
        this.mDrawInside = false;
        this.mDirection = LegendDirection.LEFT_TO_RIGHT;
        this.mShape = LegendForm.SQUARE;
        this.mFormSize = 8.0f;
        this.mFormLineWidth = 3.0f;
        this.mFormLineDashEffect = null;
        this.mXEntrySpace = 6.0f;
        this.mYEntrySpace = Utils.FLOAT_EPSILON;
        this.mFormToTextSpace = 5.0f;
        this.mStackSpace = 3.0f;
        this.mMaxSizePercent = 0.95f;
        this.mNeededWidth = Utils.FLOAT_EPSILON;
        this.mNeededHeight = Utils.FLOAT_EPSILON;
        this.mTextHeightMax = Utils.FLOAT_EPSILON;
        this.mTextWidthMax = Utils.FLOAT_EPSILON;
        this.mWordWrapEnabled = false;
        this.mCalculatedLabelSizes = new ArrayList(16);
        this.mCalculatedLabelBreakPoints = new ArrayList(16);
        this.mCalculatedLineSizes = new ArrayList(16);
        this.mTextSize = Utils.convertDpToPixel(10.0f);
        this.mXOffset = Utils.convertDpToPixel(5.0f);
        this.mYOffset = Utils.convertDpToPixel(3.0f);
    }

    public void calculateDimensions(Paint paint, ViewPortHandler viewPortHandler) {
        float f11;
        float f12;
        float f13;
        float convertDpToPixel = Utils.convertDpToPixel(this.mFormSize);
        float convertDpToPixel2 = Utils.convertDpToPixel(this.mStackSpace);
        float convertDpToPixel3 = Utils.convertDpToPixel(this.mFormToTextSpace);
        float convertDpToPixel4 = Utils.convertDpToPixel(this.mXEntrySpace);
        float convertDpToPixel5 = Utils.convertDpToPixel(this.mYEntrySpace);
        boolean z11 = this.mWordWrapEnabled;
        LegendEntry[] legendEntryArr = this.mEntries;
        int length = legendEntryArr.length;
        this.mTextWidthMax = getMaximumEntryWidth(paint);
        this.mTextHeightMax = getMaximumEntryHeight(paint);
        int i11 = AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation[this.mOrientation.ordinal()];
        if (i11 == 1) {
            float lineHeight = Utils.getLineHeight(paint);
            float f14 = 0.0f;
            float f15 = 0.0f;
            float f16 = 0.0f;
            boolean z12 = false;
            for (int i12 = 0; i12 < length; i12++) {
                LegendEntry legendEntry = legendEntryArr[i12];
                boolean z13 = legendEntry.form != LegendForm.NONE;
                float convertDpToPixel6 = Float.isNaN(legendEntry.formSize) ? convertDpToPixel : Utils.convertDpToPixel(legendEntry.formSize);
                String str = legendEntry.label;
                if (!z12) {
                    f16 = 0.0f;
                }
                if (z13) {
                    if (z12) {
                        f16 += convertDpToPixel2;
                    }
                    f16 += convertDpToPixel6;
                }
                if (str != null) {
                    if (z13 && !z12) {
                        f16 += convertDpToPixel3;
                    } else if (z12) {
                        f14 = Math.max(f14, f16);
                        f15 += lineHeight + convertDpToPixel5;
                        f16 = 0.0f;
                        z12 = false;
                    }
                    f16 += Utils.calcTextWidth(paint, str);
                    if (i12 < length - 1) {
                        f15 += lineHeight + convertDpToPixel5;
                    }
                } else {
                    f16 += convertDpToPixel6;
                    if (i12 < length - 1) {
                        f16 += convertDpToPixel2;
                    }
                    z12 = true;
                }
                f14 = Math.max(f14, f16);
            }
            this.mNeededWidth = f14;
            this.mNeededHeight = f15;
        } else if (i11 == 2) {
            float lineHeight2 = Utils.getLineHeight(paint);
            float lineSpacing = Utils.getLineSpacing(paint) + convertDpToPixel5;
            float contentWidth = viewPortHandler.contentWidth() * this.mMaxSizePercent;
            this.mCalculatedLabelBreakPoints.clear();
            this.mCalculatedLabelSizes.clear();
            this.mCalculatedLineSizes.clear();
            int i13 = 0;
            float f17 = Utils.FLOAT_EPSILON;
            int i14 = -1;
            float f18 = Utils.FLOAT_EPSILON;
            float f19 = Utils.FLOAT_EPSILON;
            while (i13 < length) {
                LegendEntry legendEntry2 = legendEntryArr[i13];
                float f21 = convertDpToPixel;
                float f22 = convertDpToPixel4;
                boolean z14 = legendEntry2.form != LegendForm.NONE;
                float convertDpToPixel7 = Float.isNaN(legendEntry2.formSize) ? f21 : Utils.convertDpToPixel(legendEntry2.formSize);
                String str2 = legendEntry2.label;
                LegendEntry[] legendEntryArr2 = legendEntryArr;
                float f23 = lineSpacing;
                this.mCalculatedLabelBreakPoints.add(Boolean.FALSE);
                float f24 = i14 == -1 ? Utils.FLOAT_EPSILON : f18 + convertDpToPixel2;
                if (str2 != null) {
                    f11 = convertDpToPixel2;
                    this.mCalculatedLabelSizes.add(Utils.calcTextSize(paint, str2));
                    f12 = f24 + (z14 ? convertDpToPixel3 + convertDpToPixel7 : Utils.FLOAT_EPSILON) + this.mCalculatedLabelSizes.get(i13).width;
                } else {
                    f11 = convertDpToPixel2;
                    float f25 = convertDpToPixel7;
                    this.mCalculatedLabelSizes.add(FSize.getInstance(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON));
                    f12 = f24 + (z14 ? f25 : Utils.FLOAT_EPSILON);
                    if (i14 == -1) {
                        i14 = i13;
                    }
                }
                if (str2 != null || i13 == length - 1) {
                    float f26 = f19;
                    float f27 = f26 == Utils.FLOAT_EPSILON ? 0.0f : f22;
                    if (!z11 || f26 == Utils.FLOAT_EPSILON || contentWidth - f26 >= f27 + f12) {
                        f13 = f26 + f27 + f12;
                    } else {
                        this.mCalculatedLineSizes.add(FSize.getInstance(f26, lineHeight2));
                        f17 = Math.max(f17, f26);
                        this.mCalculatedLabelBreakPoints.set(i14 > -1 ? i14 : i13, Boolean.TRUE);
                        f13 = f12;
                    }
                    if (i13 == length - 1) {
                        this.mCalculatedLineSizes.add(FSize.getInstance(f13, lineHeight2));
                        f17 = Math.max(f17, f13);
                    }
                    f19 = f13;
                }
                if (str2 != null) {
                    i14 = -1;
                }
                i13++;
                convertDpToPixel2 = f11;
                convertDpToPixel = f21;
                convertDpToPixel4 = f22;
                lineSpacing = f23;
                f18 = f12;
                legendEntryArr = legendEntryArr2;
            }
            float f28 = lineSpacing;
            this.mNeededWidth = f17;
            this.mNeededHeight = (lineHeight2 * this.mCalculatedLineSizes.size()) + (f28 * (this.mCalculatedLineSizes.size() == 0 ? 0 : this.mCalculatedLineSizes.size() - 1));
        }
        this.mNeededHeight += this.mYOffset;
        this.mNeededWidth += this.mXOffset;
    }

    public List<Boolean> getCalculatedLabelBreakPoints() {
        return this.mCalculatedLabelBreakPoints;
    }

    public List<FSize> getCalculatedLabelSizes() {
        return this.mCalculatedLabelSizes;
    }

    public List<FSize> getCalculatedLineSizes() {
        return this.mCalculatedLineSizes;
    }

    @Deprecated
    public int[] getColors() {
        int[] iArr = new int[this.mEntries.length];
        int i11 = 0;
        while (true) {
            LegendEntry[] legendEntryArr = this.mEntries;
            if (i11 >= legendEntryArr.length) {
                return iArr;
            }
            LegendEntry legendEntry = legendEntryArr[i11];
            LegendForm legendForm = legendEntry.form;
            iArr[i11] = legendForm == LegendForm.NONE ? ColorTemplate.COLOR_SKIP : legendForm == LegendForm.EMPTY ? ColorTemplate.COLOR_NONE : legendEntry.formColor;
            i11++;
        }
    }

    public LegendDirection getDirection() {
        return this.mDirection;
    }

    public LegendEntry[] getEntries() {
        return this.mEntries;
    }

    @Deprecated
    public int[] getExtraColors() {
        int[] iArr = new int[this.mExtraEntries.length];
        int i11 = 0;
        while (true) {
            LegendEntry[] legendEntryArr = this.mExtraEntries;
            if (i11 >= legendEntryArr.length) {
                return iArr;
            }
            LegendEntry legendEntry = legendEntryArr[i11];
            LegendForm legendForm = legendEntry.form;
            iArr[i11] = legendForm == LegendForm.NONE ? ColorTemplate.COLOR_SKIP : legendForm == LegendForm.EMPTY ? ColorTemplate.COLOR_NONE : legendEntry.formColor;
            i11++;
        }
    }

    public LegendEntry[] getExtraEntries() {
        return this.mExtraEntries;
    }

    @Deprecated
    public String[] getExtraLabels() {
        String[] strArr = new String[this.mExtraEntries.length];
        int i11 = 0;
        while (true) {
            LegendEntry[] legendEntryArr = this.mExtraEntries;
            if (i11 >= legendEntryArr.length) {
                return strArr;
            }
            strArr[i11] = legendEntryArr[i11].label;
            i11++;
        }
    }

    public LegendForm getForm() {
        return this.mShape;
    }

    public DashPathEffect getFormLineDashEffect() {
        return this.mFormLineDashEffect;
    }

    public float getFormLineWidth() {
        return this.mFormLineWidth;
    }

    public float getFormSize() {
        return this.mFormSize;
    }

    public float getFormToTextSpace() {
        return this.mFormToTextSpace;
    }

    public LegendHorizontalAlignment getHorizontalAlignment() {
        return this.mHorizontalAlignment;
    }

    @Deprecated
    public String[] getLabels() {
        String[] strArr = new String[this.mEntries.length];
        int i11 = 0;
        while (true) {
            LegendEntry[] legendEntryArr = this.mEntries;
            if (i11 >= legendEntryArr.length) {
                return strArr;
            }
            strArr[i11] = legendEntryArr[i11].label;
            i11++;
        }
    }

    public float getMaxSizePercent() {
        return this.mMaxSizePercent;
    }

    public float getMaximumEntryHeight(Paint paint) {
        LegendEntry[] legendEntryArr = this.mEntries;
        float f11 = Utils.FLOAT_EPSILON;
        for (LegendEntry legendEntry : legendEntryArr) {
            String str = legendEntry.label;
            if (str != null) {
                float calcTextHeight = Utils.calcTextHeight(paint, str);
                if (calcTextHeight > f11) {
                    f11 = calcTextHeight;
                }
            }
        }
        return f11;
    }

    public float getMaximumEntryWidth(Paint paint) {
        float convertDpToPixel = Utils.convertDpToPixel(this.mFormToTextSpace);
        LegendEntry[] legendEntryArr = this.mEntries;
        float f11 = Utils.FLOAT_EPSILON;
        float f12 = 0.0f;
        for (LegendEntry legendEntry : legendEntryArr) {
            float convertDpToPixel2 = Utils.convertDpToPixel(Float.isNaN(legendEntry.formSize) ? this.mFormSize : legendEntry.formSize);
            if (convertDpToPixel2 > f12) {
                f12 = convertDpToPixel2;
            }
            String str = legendEntry.label;
            if (str != null) {
                float calcTextWidth = Utils.calcTextWidth(paint, str);
                if (calcTextWidth > f11) {
                    f11 = calcTextWidth;
                }
            }
        }
        return f11 + f12 + convertDpToPixel;
    }

    public LegendOrientation getOrientation() {
        return this.mOrientation;
    }

    @Deprecated
    public LegendPosition getPosition() {
        LegendOrientation legendOrientation = this.mOrientation;
        if (legendOrientation == LegendOrientation.VERTICAL && this.mHorizontalAlignment == LegendHorizontalAlignment.CENTER && this.mVerticalAlignment == LegendVerticalAlignment.CENTER) {
            return LegendPosition.PIECHART_CENTER;
        }
        if (legendOrientation == LegendOrientation.HORIZONTAL) {
            if (this.mVerticalAlignment == LegendVerticalAlignment.TOP) {
                LegendHorizontalAlignment legendHorizontalAlignment = this.mHorizontalAlignment;
                return legendHorizontalAlignment == LegendHorizontalAlignment.LEFT ? LegendPosition.ABOVE_CHART_LEFT : legendHorizontalAlignment == LegendHorizontalAlignment.RIGHT ? LegendPosition.ABOVE_CHART_RIGHT : LegendPosition.ABOVE_CHART_CENTER;
            }
            LegendHorizontalAlignment legendHorizontalAlignment2 = this.mHorizontalAlignment;
            return legendHorizontalAlignment2 == LegendHorizontalAlignment.LEFT ? LegendPosition.BELOW_CHART_LEFT : legendHorizontalAlignment2 == LegendHorizontalAlignment.RIGHT ? LegendPosition.BELOW_CHART_RIGHT : LegendPosition.BELOW_CHART_CENTER;
        }
        if (this.mHorizontalAlignment == LegendHorizontalAlignment.LEFT) {
            LegendVerticalAlignment legendVerticalAlignment = this.mVerticalAlignment;
            return (legendVerticalAlignment == LegendVerticalAlignment.TOP && this.mDrawInside) ? LegendPosition.LEFT_OF_CHART_INSIDE : legendVerticalAlignment == LegendVerticalAlignment.CENTER ? LegendPosition.LEFT_OF_CHART_CENTER : LegendPosition.LEFT_OF_CHART;
        }
        LegendVerticalAlignment legendVerticalAlignment2 = this.mVerticalAlignment;
        return (legendVerticalAlignment2 == LegendVerticalAlignment.TOP && this.mDrawInside) ? LegendPosition.RIGHT_OF_CHART_INSIDE : legendVerticalAlignment2 == LegendVerticalAlignment.CENTER ? LegendPosition.RIGHT_OF_CHART_CENTER : LegendPosition.RIGHT_OF_CHART;
    }

    public float getStackSpace() {
        return this.mStackSpace;
    }

    public LegendVerticalAlignment getVerticalAlignment() {
        return this.mVerticalAlignment;
    }

    public float getXEntrySpace() {
        return this.mXEntrySpace;
    }

    public float getYEntrySpace() {
        return this.mYEntrySpace;
    }

    public boolean isDrawInsideEnabled() {
        return this.mDrawInside;
    }

    public boolean isLegendCustom() {
        return this.mIsLegendCustom;
    }

    public boolean isWordWrapEnabled() {
        return this.mWordWrapEnabled;
    }

    public void resetCustom() {
        this.mIsLegendCustom = false;
    }

    public void setCustom(LegendEntry[] legendEntryArr) {
        this.mEntries = legendEntryArr;
        this.mIsLegendCustom = true;
    }

    public void setDirection(LegendDirection legendDirection) {
        this.mDirection = legendDirection;
    }

    public void setDrawInside(boolean z11) {
        this.mDrawInside = z11;
    }

    public void setEntries(List<LegendEntry> list) {
        this.mEntries = (LegendEntry[]) list.toArray(new LegendEntry[list.size()]);
    }

    public void setExtra(List<LegendEntry> list) {
        this.mExtraEntries = (LegendEntry[]) list.toArray(new LegendEntry[list.size()]);
    }

    public void setForm(LegendForm legendForm) {
        this.mShape = legendForm;
    }

    public void setFormLineDashEffect(DashPathEffect dashPathEffect) {
        this.mFormLineDashEffect = dashPathEffect;
    }

    public void setFormLineWidth(float f11) {
        this.mFormLineWidth = f11;
    }

    public void setFormSize(float f11) {
        this.mFormSize = f11;
    }

    public void setFormToTextSpace(float f11) {
        this.mFormToTextSpace = f11;
    }

    public void setHorizontalAlignment(LegendHorizontalAlignment legendHorizontalAlignment) {
        this.mHorizontalAlignment = legendHorizontalAlignment;
    }

    public void setMaxSizePercent(float f11) {
        this.mMaxSizePercent = f11;
    }

    public void setOrientation(LegendOrientation legendOrientation) {
        this.mOrientation = legendOrientation;
    }

    @Deprecated
    public void setPosition(LegendPosition legendPosition) {
        switch (AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[legendPosition.ordinal()]) {
            case 1:
            case 2:
            case 3:
                this.mHorizontalAlignment = LegendHorizontalAlignment.LEFT;
                this.mVerticalAlignment = legendPosition == LegendPosition.LEFT_OF_CHART_CENTER ? LegendVerticalAlignment.CENTER : LegendVerticalAlignment.TOP;
                this.mOrientation = LegendOrientation.VERTICAL;
                break;
            case 4:
            case 5:
            case 6:
                this.mHorizontalAlignment = LegendHorizontalAlignment.RIGHT;
                this.mVerticalAlignment = legendPosition == LegendPosition.RIGHT_OF_CHART_CENTER ? LegendVerticalAlignment.CENTER : LegendVerticalAlignment.TOP;
                this.mOrientation = LegendOrientation.VERTICAL;
                break;
            case 7:
            case 8:
            case 9:
                this.mHorizontalAlignment = legendPosition == LegendPosition.ABOVE_CHART_LEFT ? LegendHorizontalAlignment.LEFT : legendPosition == LegendPosition.ABOVE_CHART_RIGHT ? LegendHorizontalAlignment.RIGHT : LegendHorizontalAlignment.CENTER;
                this.mVerticalAlignment = LegendVerticalAlignment.TOP;
                this.mOrientation = LegendOrientation.HORIZONTAL;
                break;
            case 10:
            case 11:
            case 12:
                this.mHorizontalAlignment = legendPosition == LegendPosition.BELOW_CHART_LEFT ? LegendHorizontalAlignment.LEFT : legendPosition == LegendPosition.BELOW_CHART_RIGHT ? LegendHorizontalAlignment.RIGHT : LegendHorizontalAlignment.CENTER;
                this.mVerticalAlignment = LegendVerticalAlignment.BOTTOM;
                this.mOrientation = LegendOrientation.HORIZONTAL;
                break;
            case 13:
                this.mHorizontalAlignment = LegendHorizontalAlignment.CENTER;
                this.mVerticalAlignment = LegendVerticalAlignment.CENTER;
                this.mOrientation = LegendOrientation.VERTICAL;
                break;
        }
        this.mDrawInside = legendPosition == LegendPosition.LEFT_OF_CHART_INSIDE || legendPosition == LegendPosition.RIGHT_OF_CHART_INSIDE;
    }

    public void setStackSpace(float f11) {
        this.mStackSpace = f11;
    }

    public void setVerticalAlignment(LegendVerticalAlignment legendVerticalAlignment) {
        this.mVerticalAlignment = legendVerticalAlignment;
    }

    public void setWordWrapEnabled(boolean z11) {
        this.mWordWrapEnabled = z11;
    }

    public void setXEntrySpace(float f11) {
        this.mXEntrySpace = f11;
    }

    public void setYEntrySpace(float f11) {
        this.mYEntrySpace = f11;
    }

    public void setExtra(LegendEntry[] legendEntryArr) {
        if (legendEntryArr == null) {
            legendEntryArr = new LegendEntry[0];
        }
        this.mExtraEntries = legendEntryArr;
    }

    public void setCustom(List<LegendEntry> list) {
        this.mEntries = (LegendEntry[]) list.toArray(new LegendEntry[list.size()]);
        this.mIsLegendCustom = true;
    }

    @Deprecated
    public void setExtra(List<Integer> list, List<String> list2) {
        setExtra(Utils.convertIntegers(list), Utils.convertStrings(list2));
    }

    public void setExtra(int[] iArr, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < Math.min(iArr.length, strArr.length); i11++) {
            LegendEntry legendEntry = new LegendEntry();
            int i12 = iArr[i11];
            legendEntry.formColor = i12;
            legendEntry.label = strArr[i11];
            if (i12 == 1122868 || i12 == 0) {
                legendEntry.form = LegendForm.NONE;
            } else if (i12 == 1122867) {
                legendEntry.form = LegendForm.EMPTY;
            }
            arrayList.add(legendEntry);
        }
        this.mExtraEntries = (LegendEntry[]) arrayList.toArray(new LegendEntry[arrayList.size()]);
    }

    public Legend(LegendEntry[] legendEntryArr) {
        this();
        if (legendEntryArr != null) {
            this.mEntries = legendEntryArr;
            return;
        }
        throw new IllegalArgumentException("entries array is NULL");
    }

    @Deprecated
    public Legend(int[] iArr, String[] strArr) {
        this();
        if (iArr != null && strArr != null) {
            if (iArr.length == strArr.length) {
                ArrayList arrayList = new ArrayList();
                for (int i11 = 0; i11 < Math.min(iArr.length, strArr.length); i11++) {
                    LegendEntry legendEntry = new LegendEntry();
                    int i12 = iArr[i11];
                    legendEntry.formColor = i12;
                    legendEntry.label = strArr[i11];
                    if (i12 == 1122868) {
                        legendEntry.form = LegendForm.NONE;
                    } else if (i12 == 1122867 || i12 == 0) {
                        legendEntry.form = LegendForm.EMPTY;
                    }
                    arrayList.add(legendEntry);
                }
                this.mEntries = (LegendEntry[]) arrayList.toArray(new LegendEntry[arrayList.size()]);
                return;
            }
            throw new IllegalArgumentException("colors array and labels array need to be of same size");
        }
        throw new IllegalArgumentException("colors array or labels array is NULL");
    }

    @Deprecated
    public Legend(List<Integer> list, List<String> list2) {
        this(Utils.convertIntegers(list), Utils.convertStrings(list2));
    }
}
