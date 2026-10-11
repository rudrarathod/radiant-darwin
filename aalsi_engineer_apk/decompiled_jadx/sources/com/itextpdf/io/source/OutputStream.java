package com.itextpdf.io.source;

import com.itextpdf.io.exceptions.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public class OutputStream<T extends java.io.OutputStream> extends java.io.OutputStream {
    protected boolean closeStream;
    protected long currentPos;
    private Boolean localHighPrecision;
    private final ByteBuffer numBuffer;
    protected java.io.OutputStream outputStream;

    public OutputStream(java.io.OutputStream outputStream) {
        this.numBuffer = new ByteBuffer(32);
        this.currentPos = 0L;
        this.closeStream = true;
        this.outputStream = outputStream;
    }

    public static boolean getHighPrecision() {
        return ByteUtils.HighPrecision;
    }

    public static void setHighPrecision(boolean z11) {
        ByteUtils.HighPrecision = z11;
    }

    public void assignBytes(byte[] bArr, int i11) {
        java.io.OutputStream outputStream = this.outputStream;
        if (!(outputStream instanceof ByteArrayOutputStream)) {
            throw new IOException(IOException.BytesCanBeAssignedToByteArrayOutputStreamOnly);
        }
        ((ByteArrayOutputStream) outputStream).assignBytes(bArr, i11);
        this.currentPos = i11;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
        if (this.closeStream) {
            this.outputStream.close();
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
        this.outputStream.flush();
    }

    public long getCurrentPos() {
        return this.currentPos;
    }

    public boolean getLocalHighPrecision() {
        return this.localHighPrecision.booleanValue();
    }

    public java.io.OutputStream getOutputStream() {
        return this.outputStream;
    }

    public boolean isCloseStream() {
        return this.closeStream;
    }

    public void reset() {
        java.io.OutputStream outputStream = this.outputStream;
        if (!(outputStream instanceof ByteArrayOutputStream)) {
            throw new IOException(IOException.BytesCanBeResetInByteArrayOutputStreamOnly);
        }
        ((ByteArrayOutputStream) outputStream).reset();
        this.currentPos = 0L;
    }

    public void setCloseStream(boolean z11) {
        this.closeStream = z11;
    }

    public void setLocalHighPrecision(boolean z11) {
        this.localHighPrecision = Boolean.valueOf(z11);
    }

    @Override // java.io.OutputStream
    public void write(int i11) throws java.io.IOException {
        this.outputStream.write(i11);
        this.currentPos++;
    }

    public void writeByte(byte b11) {
        try {
            write(b11);
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.CannotWriteByte, (Throwable) e11);
        }
    }

    public T writeBytes(byte[] bArr) {
        try {
            write(bArr);
            return this;
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.CannotWriteBytes, (Throwable) e11);
        }
    }

    public T writeDouble(double d11) {
        Boolean bool = this.localHighPrecision;
        return writeDouble(d11, bool == null ? ByteUtils.HighPrecision : bool.booleanValue());
    }

    public T writeFloat(float f11) {
        Boolean bool = this.localHighPrecision;
        return writeFloat(f11, bool == null ? ByteUtils.HighPrecision : bool.booleanValue());
    }

    public T writeFloats(float[] fArr) {
        for (int i11 = 0; i11 < fArr.length; i11++) {
            writeFloat(fArr[i11]);
            if (i11 < fArr.length - 1) {
                writeSpace();
            }
        }
        return this;
    }

    public T writeInteger(int i11) {
        try {
            ByteUtils.getIsoBytes(i11, this.numBuffer.reset());
            write(this.numBuffer.getInternalBuffer(), this.numBuffer.capacity() - this.numBuffer.size(), this.numBuffer.size());
            return this;
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.CannotWriteIntNumber, (Throwable) e11);
        }
    }

    public T writeLong(long j11) {
        try {
            ByteUtils.getIsoBytes(j11, this.numBuffer.reset());
            write(this.numBuffer.getInternalBuffer(), this.numBuffer.capacity() - this.numBuffer.size(), this.numBuffer.size());
            return this;
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.CannotWriteIntNumber, (Throwable) e11);
        }
    }

    public T writeNewLine() {
        return writeByte(10);
    }

    public T writeSpace() {
        return writeByte(32);
    }

    public T writeString(String str) {
        return writeBytes(ByteUtils.getIsoBytes(str));
    }

    public T writeDouble(double d11, boolean z11) {
        try {
            ByteUtils.getIsoBytes(d11, this.numBuffer.reset(), z11);
            write(this.numBuffer.getInternalBuffer(), this.numBuffer.capacity() - this.numBuffer.size(), this.numBuffer.size());
            return this;
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.CannotWriteFloatNumber, (Throwable) e11);
        }
    }

    public T writeFloat(float f11, boolean z11) {
        return writeDouble(f11, z11);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws java.io.IOException {
        this.outputStream.write(bArr);
        this.currentPos += bArr.length;
    }

    public T writeByte(int i11) {
        try {
            write(i11);
            return this;
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.CannotWriteByte, (Throwable) e11);
        }
    }

    public T writeBytes(byte[] bArr, int i11, int i12) {
        try {
            write(bArr, i11, i12);
            return this;
        } catch (java.io.IOException e11) {
            throw new IOException(IOException.CannotWriteBytes, (Throwable) e11);
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) throws java.io.IOException {
        this.outputStream.write(bArr, i11, i12);
        this.currentPos += i12;
    }

    public OutputStream() {
        this.numBuffer = new ByteBuffer(32);
        this.outputStream = null;
        this.currentPos = 0L;
        this.closeStream = true;
    }

    public OutputStream(java.io.OutputStream outputStream, boolean z11) {
        this.numBuffer = new ByteBuffer(32);
        this.currentPos = 0L;
        this.closeStream = true;
        this.outputStream = outputStream;
        this.localHighPrecision = Boolean.valueOf(z11);
    }
}
