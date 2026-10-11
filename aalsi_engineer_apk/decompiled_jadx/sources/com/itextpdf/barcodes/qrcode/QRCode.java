package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
final class QRCode {
    public static final int NUM_MASK_PATTERNS = 8;
    private Mode mode = null;
    private ErrorCorrectionLevel ecLevel = null;
    private int version = -1;
    private int matrixWidth = -1;
    private int maskPattern = -1;
    private int numTotalBytes = -1;
    private int numDataBytes = -1;
    private int numECBytes = -1;
    private int numRSBlocks = -1;
    private ByteMatrix matrix = null;

    public static boolean isValidMaskPattern(int i11) {
        return i11 >= 0 && i11 < 8;
    }

    public int at(int i11, int i12) {
        byte b11 = this.matrix.get(i11, i12);
        if (b11 == 0 || b11 == 1) {
            return b11;
        }
        throw new RuntimeException("Bad value");
    }

    public ErrorCorrectionLevel getECLevel() {
        return this.ecLevel;
    }

    public int getMaskPattern() {
        return this.maskPattern;
    }

    public ByteMatrix getMatrix() {
        return this.matrix;
    }

    public int getMatrixWidth() {
        return this.matrixWidth;
    }

    public Mode getMode() {
        return this.mode;
    }

    public int getNumDataBytes() {
        return this.numDataBytes;
    }

    public int getNumECBytes() {
        return this.numECBytes;
    }

    public int getNumRSBlocks() {
        return this.numRSBlocks;
    }

    public int getNumTotalBytes() {
        return this.numTotalBytes;
    }

    public int getVersion() {
        return this.version;
    }

    public boolean isValid() {
        int i11;
        ByteMatrix byteMatrix;
        return (this.mode == null || this.ecLevel == null || this.version == -1 || this.matrixWidth == -1 || (i11 = this.maskPattern) == -1 || this.numTotalBytes == -1 || this.numDataBytes == -1 || this.numECBytes == -1 || this.numRSBlocks == -1 || !isValidMaskPattern(i11) || this.numTotalBytes != this.numDataBytes + this.numECBytes || (byteMatrix = this.matrix) == null || this.matrixWidth != byteMatrix.getWidth() || this.matrix.getWidth() != this.matrix.getHeight()) ? false : true;
    }

    public void setECLevel(ErrorCorrectionLevel errorCorrectionLevel) {
        this.ecLevel = errorCorrectionLevel;
    }

    public void setMaskPattern(int i11) {
        this.maskPattern = i11;
    }

    public void setMatrix(ByteMatrix byteMatrix) {
        this.matrix = byteMatrix;
    }

    public void setMatrixWidth(int i11) {
        this.matrixWidth = i11;
    }

    public void setMode(Mode mode) {
        this.mode = mode;
    }

    public void setNumDataBytes(int i11) {
        this.numDataBytes = i11;
    }

    public void setNumECBytes(int i11) {
        this.numECBytes = i11;
    }

    public void setNumRSBlocks(int i11) {
        this.numRSBlocks = i11;
    }

    public void setNumTotalBytes(int i11) {
        this.numTotalBytes = i11;
    }

    public void setVersion(int i11) {
        this.version = i11;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(200);
        stringBuffer.append("<<\n");
        stringBuffer.append(" mode: ");
        stringBuffer.append(this.mode);
        stringBuffer.append("\n ecLevel: ");
        stringBuffer.append(this.ecLevel);
        stringBuffer.append("\n version: ");
        stringBuffer.append(this.version);
        stringBuffer.append("\n matrixWidth: ");
        stringBuffer.append(this.matrixWidth);
        stringBuffer.append("\n maskPattern: ");
        stringBuffer.append(this.maskPattern);
        stringBuffer.append("\n numTotalBytes: ");
        stringBuffer.append(this.numTotalBytes);
        stringBuffer.append("\n numDataBytes: ");
        stringBuffer.append(this.numDataBytes);
        stringBuffer.append("\n numECBytes: ");
        stringBuffer.append(this.numECBytes);
        stringBuffer.append("\n numRSBlocks: ");
        stringBuffer.append(this.numRSBlocks);
        if (this.matrix == null) {
            stringBuffer.append("\n matrix: null\n");
        } else {
            stringBuffer.append("\n matrix:\n");
            stringBuffer.append(this.matrix.toString());
        }
        stringBuffer.append(">>\n");
        return stringBuffer.toString();
    }
}
