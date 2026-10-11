package com.itextpdf.styledxmlparser.css.media;

/* loaded from: classes4.dex */
public class MediaDeviceDescription {
    private static final MediaDeviceDescription DEFAULT = createDefault();
    private int bitsPerComponent;
    private int colorIndex;
    private float height;
    private boolean isGrid;
    private int monochrome;
    private String orientation;
    private float resolution;
    private String scan;
    private String type;
    private float width;

    public MediaDeviceDescription(String str) {
        this.bitsPerComponent = 0;
        this.colorIndex = 0;
        this.type = str;
    }

    public static MediaDeviceDescription createDefault() {
        return new MediaDeviceDescription(MediaType.ALL);
    }

    public static MediaDeviceDescription getDefault() {
        return DEFAULT;
    }

    public int getBitsPerComponent() {
        return this.bitsPerComponent;
    }

    public int getColorIndex() {
        return this.colorIndex;
    }

    public float getHeight() {
        return this.height;
    }

    public int getMonochrome() {
        return this.monochrome;
    }

    public String getOrientation() {
        return this.orientation;
    }

    public float getResolution() {
        return this.resolution;
    }

    public String getScan() {
        return this.scan;
    }

    public String getType() {
        return this.type;
    }

    public float getWidth() {
        return this.width;
    }

    public boolean isGrid() {
        return this.isGrid;
    }

    public MediaDeviceDescription setBitsPerComponent(int i11) {
        this.bitsPerComponent = i11;
        return this;
    }

    public MediaDeviceDescription setColorIndex(int i11) {
        this.colorIndex = i11;
        return this;
    }

    public MediaDeviceDescription setGrid(boolean z11) {
        this.isGrid = z11;
        return this;
    }

    public MediaDeviceDescription setHeight(float f11) {
        this.height = f11;
        return this;
    }

    public MediaDeviceDescription setMonochrome(int i11) {
        this.monochrome = i11;
        return this;
    }

    public MediaDeviceDescription setOrientation(String str) {
        this.orientation = str;
        return this;
    }

    public MediaDeviceDescription setResolution(float f11) {
        this.resolution = f11;
        return this;
    }

    public MediaDeviceDescription setScan(String str) {
        this.scan = str;
        return this;
    }

    public MediaDeviceDescription setWidth(float f11) {
        this.width = f11;
        return this;
    }

    public MediaDeviceDescription(String str, float f11, float f12) {
        this(str);
        this.width = f11;
        this.height = f12;
    }
}
