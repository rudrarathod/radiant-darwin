package com.itextpdf.kernel.pdf.canvas.wmf;

import com.itextpdf.io.util.StreamUtil;
import com.itextpdf.kernel.colors.Color;
import com.itextpdf.kernel.colors.DeviceRgb;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class InputMeta {

    /* renamed from: in, reason: collision with root package name */
    InputStream f21781in;
    int length;

    public InputMeta(InputStream inputStream) {
        this.f21781in = inputStream;
    }

    public int getLength() {
        return this.length;
    }

    public int readByte() throws IOException {
        this.length++;
        return this.f21781in.read() & 255;
    }

    public Color readColor() throws IOException {
        int readByte = readByte();
        int readByte2 = readByte();
        int readByte3 = readByte();
        readByte();
        return new DeviceRgb(readByte, readByte2, readByte3);
    }

    public int readInt() throws IOException {
        this.length += 4;
        int read = this.f21781in.read();
        if (read < 0) {
            return 0;
        }
        return read + (this.f21781in.read() << 8) + (this.f21781in.read() << 16) + (this.f21781in.read() << 24);
    }

    public int readShort() throws IOException {
        int readWord = readWord();
        return readWord > 32767 ? readWord - 65536 : readWord;
    }

    public int readWord() throws IOException {
        this.length += 2;
        int read = this.f21781in.read();
        if (read < 0) {
            return 0;
        }
        return (read + (this.f21781in.read() << 8)) & 65535;
    }

    public void skip(int i11) throws IOException {
        this.length += i11;
        StreamUtil.skip(this.f21781in, i11);
    }
}
