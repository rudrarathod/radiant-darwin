package zh;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import zh.a;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final a f61866c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f61867d = 8;

    /* renamed from: a, reason: collision with root package name */
    public final zh.a f61868a;

    /* renamed from: b, reason: collision with root package name */
    public Cipher f61869b;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final byte[] b(char[] cArr) {
            byte[] bArr = new byte[cArr.length];
            int length = cArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                bArr[i11] = (byte) cArr[i11];
            }
            return bArr;
        }

        private a() {
        }
    }

    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61870a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f61871b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f61872c;

        static {
            int[] iArr = new int[a.e.values().length];
            try {
                iArr[a.e.CBC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.e.CTR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.e.GCM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f61870a = iArr;
            int[] iArr2 = new int[a.EnumC1004a.values().length];
            try {
                iArr2[a.EnumC1004a.AES.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[a.EnumC1004a.DES.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f61871b = iArr2;
            int[] iArr3 = new int[a.g.values().length];
            try {
                iArr3[a.g.PBKDF_2_WITH_HMAC_SHA_1.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[a.g.PBKDF_2_WITH_HMAC_SHA_256.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[a.g.PBKDF_2_WITH_HMAC_SHA_384.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[a.g.PBKDF_2_WITH_HMAC_SHA_512.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[a.g.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[a.g.SHA_1.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[a.g.SHA_224.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[a.g.SHA_256.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[a.g.SHA_384.ordinal()] = 9;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[a.g.SHA_512.ordinal()] = 10;
            } catch (NoSuchFieldError unused15) {
            }
            f61872c = iArr3;
        }
    }

    public d(zh.a aVar) {
        if ((aVar != null ? aVar.f61847a : null) == null || aVar.f61848b == null || aVar.f61849c == null || aVar.f61850d == null || aVar.f61851e == null || aVar.f61852f == null) {
            throw new IllegalArgumentException("Context, algorithm, mode, or padding is null");
        }
        int i11 = b.f61871b[aVar.f61847a.ordinal()];
        if (i11 == 1) {
            int i12 = b.f61870a[aVar.f61848b.ordinal()];
            if (i12 == 1 || i12 == 2) {
                if (aVar.f61853g != 16) {
                    throw new IllegalArgumentException("CBC or CTR mode is selected but the IV length is not 16".toString());
                }
            } else if (i12 == 3) {
                if (aVar.f61854h == null) {
                    throw new IllegalArgumentException("GCM mode is selected but the tag length is null".toString());
                }
                if (aVar.f61853g <= 0) {
                    throw new IllegalArgumentException("GCM mode is selected but the IV length is invalid".toString());
                }
            }
        } else {
            if (i11 != 2) {
                throw new IllegalArgumentException("Unknown algorithm");
            }
            int i13 = aVar.f61853g;
            if (i13 != 8) {
                throw new IllegalArgumentException(("DES algorithm is selected but the IV length is not 8 (" + i13 + ")").toString());
            }
        }
        int i14 = b.f61872c[aVar.f61851e.ordinal()];
        if ((i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4) && aVar.f61855i <= 0) {
            throw new IllegalArgumentException("PBKDF is selected, but the number of iterations is invalid".toString());
        }
        this.f61868a = aVar;
        try {
            this.f61869b = Cipher.getInstance(aVar.f61847a + "/" + aVar.f61848b + "/" + aVar.f61849c);
        } catch (GeneralSecurityException e11) {
            throw new RuntimeException(e11);
        }
    }

    public final void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public final synchronized void b(File file, File file2, char[] cArr) {
        BufferedOutputStream bufferedOutputStream;
        Mac mac;
        byte[] bArr;
        if (file != null) {
            if (file.exists() && file.length() > 0) {
                if (file2 == null) {
                    throw new IllegalArgumentException("Output file is null".toString());
                }
                if (cArr == null || cArr.length == 0) {
                    throw new IllegalArgumentException("Password is either null or empty".toString());
                }
                Closeable closeable = null;
                closeable = null;
                try {
                    a.d dVar = this.f61868a.f61852f;
                    if (dVar != a.d.NONE) {
                        mac = j(dVar, cArr);
                        bArr = new byte[mac.getMacLength()];
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                        if (randomAccessFile.length() - mac.getMacLength() <= 0) {
                            throw new IOException("File does not contain sufficient data for decryption");
                        }
                        randomAccessFile.seek(randomAccessFile.length() - mac.getMacLength());
                        randomAccessFile.read(bArr);
                        randomAccessFile.close();
                    } else {
                        mac = null;
                        bArr = null;
                    }
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2));
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                        try {
                            byte[] bArr2 = new byte[this.f61868a.f61853g];
                            if (bufferedInputStream.read(bArr2) < this.f61868a.f61853g) {
                                throw new IOException("File doesn't contain an IV");
                            }
                            Cipher cipher = this.f61869b;
                            if (cipher != null) {
                                cipher.init(2, c(cArr, bArr2), i(this.f61868a.f61848b, bArr2));
                            }
                            byte[] bArr3 = new byte[4096];
                            long length = file.length() - this.f61868a.f61853g;
                            if (mac != null) {
                                length -= mac.getMacLength();
                            }
                            while (true) {
                                int read = bufferedInputStream.read(bArr3);
                                if (read <= 0) {
                                    break;
                                }
                                if (read >= length) {
                                    read = (int) length;
                                }
                                if (read <= 0) {
                                    break;
                                }
                                Cipher cipher2 = this.f61869b;
                                bufferedOutputStream.write(cipher2 != null ? cipher2.update(bArr3, 0, read) : null);
                                length -= read;
                                if (mac != null) {
                                    mac.update(bArr3, 0, read);
                                }
                            }
                            Cipher cipher3 = this.f61869b;
                            bufferedOutputStream.write(cipher3 != null ? cipher3.doFinal() : null);
                            if (mac != null && !Arrays.equals(bArr, mac.doFinal())) {
                                throw new GeneralSecurityException("Received mac is different from calculated");
                            }
                            a(bufferedInputStream);
                            a(bufferedOutputStream);
                        } catch (Throwable th2) {
                            th = th2;
                            closeable = bufferedInputStream;
                            a(closeable);
                            a(bufferedOutputStream);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    bufferedOutputStream = null;
                }
            }
        }
        throw new IllegalArgumentException("Input file is either null or does not exist".toString());
    }

    public final SecretKey c(char[] cArr, byte[] bArr) {
        byte[] e11;
        switch (b.f61872c[this.f61868a.f61851e.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                e11 = e(cArr, bArr);
                break;
            case 5:
                e11 = d(cArr);
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                e11 = f(cArr);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new SecretKeySpec(e11, this.f61868a.f61847a.toString());
    }

    public final byte[] d(char[] cArr) {
        byte[] bArr = new byte[this.f61868a.f61850d.bytes()];
        System.arraycopy(f61866c.b(cArr), 0, bArr, 0, Math.min(this.f61868a.f61850d.bytes(), cArr.length));
        return bArr;
    }

    public final byte[] e(char[] cArr, byte[] bArr) {
        SecretKeyFactory secretKeyFactory = SecretKeyFactory.getInstance(this.f61868a.f61851e.toString());
        zh.a aVar = this.f61868a;
        byte[] encoded = secretKeyFactory.generateSecret(new PBEKeySpec(cArr, bArr, aVar.f61855i, aVar.f61850d.bits())).getEncoded();
        r.h(encoded, "getEncoded(...)");
        return encoded;
    }

    public final byte[] f(char[] cArr) {
        byte[] digest = MessageDigest.getInstance(this.f61868a.f61851e.toString()).digest(f61866c.b(cArr));
        byte[] bArr = new byte[this.f61868a.f61850d.bytes()];
        System.arraycopy(digest, 0, bArr, 0, Math.min(this.f61868a.f61850d.bytes(), digest.length));
        return bArr;
    }

    public final synchronized void g(File file, File file2, char[] cArr) {
        Closeable closeable;
        if (file != null) {
            if (file.exists() && file.length() > 0) {
                if (file2 == null) {
                    throw new IllegalArgumentException("Output file is null".toString());
                }
                if (cArr == null || cArr.length == 0) {
                    throw new IllegalArgumentException("Password is either null or empty".toString());
                }
                Closeable closeable2 = null;
                try {
                    byte[] h11 = h();
                    Cipher cipher = this.f61869b;
                    if (cipher != null) {
                        cipher.init(1, c(cArr, h11), i(this.f61868a.f61848b, h11));
                    }
                    a.d dVar = this.f61868a.f61852f;
                    Mac j11 = dVar != a.d.NONE ? j(dVar, cArr) : null;
                    byte[] bArr = new byte[4096];
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2));
                        try {
                            bufferedOutputStream.write(h11);
                            while (true) {
                                int read = bufferedInputStream.read(bArr);
                                if (read <= 0) {
                                    break;
                                }
                                Cipher cipher2 = this.f61869b;
                                byte[] update = cipher2 != null ? cipher2.update(bArr, 0, read) : null;
                                bufferedOutputStream.write(update);
                                if (j11 != null) {
                                    j11.update(update);
                                }
                            }
                            Cipher cipher3 = this.f61869b;
                            byte[] doFinal = cipher3 != null ? cipher3.doFinal() : null;
                            bufferedOutputStream.write(doFinal);
                            if (j11 != null) {
                                bufferedOutputStream.write(j11.doFinal(doFinal));
                            }
                            a(bufferedInputStream);
                            a(bufferedOutputStream);
                        } catch (Throwable th2) {
                            closeable2 = bufferedInputStream;
                            closeable = bufferedOutputStream;
                            th = th2;
                            a(closeable2);
                            a(closeable);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        closeable = null;
                        closeable2 = bufferedInputStream;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    closeable = null;
                }
            }
        }
        throw new IllegalArgumentException("Input file is either null or does not exist".toString());
    }

    public final byte[] h() {
        byte[] bArr = new byte[this.f61868a.f61853g];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }

    public final AlgorithmParameterSpec i(a.e eVar, byte[] bArr) {
        int i11 = b.f61870a[eVar.ordinal()];
        if (i11 == 1 || i11 == 2) {
            return new IvParameterSpec(bArr);
        }
        if (i11 == 3) {
            return new GCMParameterSpec(this.f61868a.f61854h.bits(), bArr);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final Mac j(a.d dVar, char[] cArr) {
        Mac mac = Mac.getInstance(dVar.toString());
        mac.init(new SecretKeySpec(f61866c.b(cArr), dVar.toString()));
        r.f(mac);
        return mac;
    }
}
