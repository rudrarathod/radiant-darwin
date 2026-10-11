package com.itextpdf.io.source;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.util.ResourceUtil;
import com.itextpdf.io.util.StreamUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.URL;
import java.nio.channels.FileChannel;

/* loaded from: classes4.dex */
public final class RandomAccessSourceFactory {
    private static boolean forceReadDefaultValue = false;
    private boolean forceRead = forceReadDefaultValue;
    private boolean usePlainRandomAccess = false;
    private boolean exclusivelyLockFile = false;

    private IRandomAccessSource createByReadingToMemory(String str) throws IOException {
        InputStream resourceStream = ResourceUtil.getResourceStream(str);
        if (resourceStream != null) {
            return createByReadingToMemory(resourceStream);
        }
        throw new IOException(MessageFormatUtil.format(com.itextpdf.io.exceptions.IOException._1NotFoundAsFileOrResource, str));
    }

    private static boolean exceptionIsMapFailureException(IOException iOException) {
        return iOException.getMessage() != null && iOException.getMessage().contains("Map failed");
    }

    public static void setForceReadDefaultValue(boolean z11) {
        forceReadDefaultValue = z11;
    }

    public IRandomAccessSource createBestSource(String str) throws IOException {
        File file = new File(str);
        if (!file.canRead()) {
            return (str.startsWith("file:/") || str.startsWith("http://") || str.startsWith("https://") || str.startsWith("jar:") || str.startsWith("wsjar:") || str.startsWith("vfszip:")) ? createSource(new URL(str)) : createByReadingToMemory(str);
        }
        if (this.forceRead) {
            return createByReadingToMemory(new FileInputStream(str));
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, this.exclusivelyLockFile ? "rw" : "r");
        if (this.exclusivelyLockFile) {
            randomAccessFile.getChannel().lock();
        }
        if (this.usePlainRandomAccess) {
            return new RAFRandomAccessSource(randomAccessFile);
        }
        try {
            if (randomAccessFile.length() <= 0) {
                return new RAFRandomAccessSource(randomAccessFile);
            }
            try {
                return createBestSource(randomAccessFile.getChannel());
            } catch (IOException e11) {
                if (exceptionIsMapFailureException(e11)) {
                    return new RAFRandomAccessSource(randomAccessFile);
                }
                throw e11;
            }
        } catch (Exception e12) {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            }
            throw e12;
        }
    }

    public IRandomAccessSource createRanged(IRandomAccessSource iRandomAccessSource, long[] jArr) throws IOException {
        IRandomAccessSource[] iRandomAccessSourceArr = new IRandomAccessSource[jArr.length / 2];
        for (int i11 = 0; i11 < jArr.length; i11 += 2) {
            iRandomAccessSourceArr[i11 / 2] = new WindowRandomAccessSource(iRandomAccessSource, jArr[i11], jArr[i11 + 1]);
        }
        return new GroupedRandomAccessSource(iRandomAccessSourceArr);
    }

    public IRandomAccessSource createSource(byte[] bArr) {
        return new ArrayRandomAccessSource(bArr);
    }

    public IRandomAccessSource extractOrCreateSource(InputStream inputStream) throws IOException {
        return inputStream instanceof RASInputStream ? ((RASInputStream) inputStream).getSource() : createSource(StreamUtil.inputStreamToArray(inputStream));
    }

    public RandomAccessSourceFactory setExclusivelyLockFile(boolean z11) {
        this.exclusivelyLockFile = z11;
        return this;
    }

    public RandomAccessSourceFactory setForceRead(boolean z11) {
        this.forceRead = z11;
        return this;
    }

    public RandomAccessSourceFactory setUsePlainRandomAccess(boolean z11) {
        this.usePlainRandomAccess = z11;
        return this;
    }

    public IRandomAccessSource createSource(RandomAccessFile randomAccessFile) throws IOException {
        return new RAFRandomAccessSource(randomAccessFile);
    }

    public IRandomAccessSource createSource(URL url) throws IOException {
        InputStream openStream = url.openStream();
        try {
            return createSource(openStream);
        } finally {
            try {
                openStream.close();
            } catch (IOException unused) {
            }
        }
    }

    private IRandomAccessSource createByReadingToMemory(InputStream inputStream) throws IOException {
        try {
            return new ArrayRandomAccessSource(StreamUtil.inputStreamToArray(inputStream));
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public IRandomAccessSource createSource(InputStream inputStream) throws IOException {
        return createSource(StreamUtil.inputStreamToArray(inputStream));
    }

    public IRandomAccessSource createBestSource(FileChannel fileChannel) throws IOException {
        if (fileChannel.size() <= 67108864) {
            return new GetBufferedRandomAccessSource(new FileChannelRandomAccessSource(fileChannel));
        }
        return new GetBufferedRandomAccessSource(new PagedChannelRandomAccessSource(fileChannel));
    }
}
