package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import lq.y;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final y f5553a;

    /* renamed from: b, reason: collision with root package name */
    public final List f5554b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f5555c = new ByteBuffer[0];

    /* renamed from: d, reason: collision with root package name */
    public AudioProcessor.a f5556d;

    /* renamed from: e, reason: collision with root package name */
    public AudioProcessor.a f5557e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5558f;

    public o(y yVar) {
        this.f5553a = yVar;
        AudioProcessor.a aVar = AudioProcessor.a.f5529e;
        this.f5556d = aVar;
        this.f5557e = aVar;
        this.f5558f = false;
    }

    public AudioProcessor.a a(AudioProcessor.a aVar) {
        if (aVar.equals(AudioProcessor.a.f5529e)) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        for (int i11 = 0; i11 < this.f5553a.size(); i11++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5553a.get(i11);
            AudioProcessor.a configure = audioProcessor.configure(aVar);
            if (audioProcessor.isActive()) {
                n5.a.g(!configure.equals(AudioProcessor.a.f5529e));
                aVar = configure;
            }
        }
        this.f5557e = aVar;
        return aVar;
    }

    public void b() {
        this.f5554b.clear();
        this.f5556d = this.f5557e;
        this.f5558f = false;
        for (int i11 = 0; i11 < this.f5553a.size(); i11++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5553a.get(i11);
            audioProcessor.flush();
            if (audioProcessor.isActive()) {
                this.f5554b.add(audioProcessor);
            }
        }
        this.f5555c = new ByteBuffer[this.f5554b.size()];
        for (int i12 = 0; i12 <= c(); i12++) {
            this.f5555c[i12] = ((AudioProcessor) this.f5554b.get(i12)).getOutput();
        }
    }

    public final int c() {
        return this.f5555c.length - 1;
    }

    public ByteBuffer d() {
        if (!f()) {
            return AudioProcessor.f5527a;
        }
        ByteBuffer byteBuffer = this.f5555c[c()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        g(AudioProcessor.f5527a);
        return this.f5555c[c()];
    }

    public boolean e() {
        return this.f5558f && ((AudioProcessor) this.f5554b.get(c())).isEnded() && !this.f5555c[c()].hasRemaining();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f5553a.size() != oVar.f5553a.size()) {
            return false;
        }
        for (int i11 = 0; i11 < this.f5553a.size(); i11++) {
            if (this.f5553a.get(i11) != oVar.f5553a.get(i11)) {
                return false;
            }
        }
        return true;
    }

    public boolean f() {
        return !this.f5554b.isEmpty();
    }

    public final void g(ByteBuffer byteBuffer) {
        boolean z11;
        for (boolean z12 = true; z12; z12 = z11) {
            z11 = false;
            int i11 = 0;
            while (i11 <= c()) {
                if (!this.f5555c[i11].hasRemaining()) {
                    AudioProcessor audioProcessor = (AudioProcessor) this.f5554b.get(i11);
                    if (!audioProcessor.isEnded()) {
                        ByteBuffer byteBuffer2 = i11 > 0 ? this.f5555c[i11 - 1] : byteBuffer.hasRemaining() ? byteBuffer : AudioProcessor.f5527a;
                        long remaining = byteBuffer2.remaining();
                        audioProcessor.queueInput(byteBuffer2);
                        this.f5555c[i11] = audioProcessor.getOutput();
                        z11 |= remaining - ((long) byteBuffer2.remaining()) > 0 || this.f5555c[i11].hasRemaining();
                    } else if (!this.f5555c[i11].hasRemaining() && i11 < c()) {
                        ((AudioProcessor) this.f5554b.get(i11 + 1)).queueEndOfStream();
                    }
                }
                i11++;
            }
        }
    }

    public void h() {
        if (!f() || this.f5558f) {
            return;
        }
        this.f5558f = true;
        ((AudioProcessor) this.f5554b.get(0)).queueEndOfStream();
    }

    public int hashCode() {
        return this.f5553a.hashCode();
    }

    public void i(ByteBuffer byteBuffer) {
        if (!f() || this.f5558f) {
            return;
        }
        g(byteBuffer);
    }

    public void j() {
        for (int i11 = 0; i11 < this.f5553a.size(); i11++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5553a.get(i11);
            audioProcessor.flush();
            audioProcessor.reset();
        }
        this.f5555c = new ByteBuffer[0];
        AudioProcessor.a aVar = AudioProcessor.a.f5529e;
        this.f5556d = aVar;
        this.f5557e = aVar;
        this.f5558f = false;
    }
}
