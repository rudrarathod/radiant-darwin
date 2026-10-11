package com.itextpdf.commons.utils;

import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes4.dex */
public final class FileUtil {

    public static class CaseSensitiveFileComparator implements Comparator<File> {
        private CaseSensitiveFileComparator() {
        }

        @Override // java.util.Comparator
        public int compare(File file, File file2) {
            return file.getPath().compareTo(file2.getPath());
        }
    }

    private FileUtil() {
    }

    public static File constructFileByDirectoryAndName(String str, String str2) {
        return new File(str, str2);
    }

    public static void copy(String str, String str2) throws IOException {
        Path path;
        Path path2;
        StandardCopyOption standardCopyOption;
        path = Paths.get(str, new String[0]);
        path2 = Paths.get(str2, new String[0]);
        standardCopyOption = StandardCopyOption.REPLACE_EXISTING;
        Files.copy(path, path2, standardCopyOption);
    }

    public static void createDirectories(String str) {
        new File(str).mkdirs();
    }

    public static PrintWriter createPrintWriter(OutputStream outputStream, String str) throws UnsupportedEncodingException {
        return new PrintWriter(new OutputStreamWriter(outputStream, str));
    }

    public static String createTempCopy(String str, String str2, String str3) throws IOException {
        String path;
        Path path2;
        StandardCopyOption standardCopyOption;
        String path3;
        Path path4 = null;
        try {
            path4 = Files.createTempFile(str2, str3, new FileAttribute[0]);
            path2 = Paths.get(str, new String[0]);
            standardCopyOption = StandardCopyOption.REPLACE_EXISTING;
            Files.copy(path2, path4, standardCopyOption);
            path3 = path4.toString();
            return path3;
        } catch (IOException e11) {
            if (path4 != null) {
                path = path4.toString();
                removeFiles(new String[]{path});
            }
            throw e11;
        }
    }

    public static String createTempDirectory(String str) throws IOException {
        Path createTempDirectory;
        String path;
        createTempDirectory = Files.createTempDirectory(str, new FileAttribute[0]);
        path = createTempDirectory.toString();
        return path;
    }

    public static File createTempFile(String str) throws IOException {
        File file = new File(str);
        return file.isDirectory() ? File.createTempFile("pdf", null, file) : file;
    }

    public static boolean deleteFile(File file) {
        return file.delete();
    }

    public static boolean directoryExists(String str) {
        if (str == null) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.isDirectory();
    }

    public static boolean fileExists(String str) {
        if (str == null) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.isFile();
    }

    public static OutputStream getBufferedOutputStream(String str) throws FileNotFoundException {
        return new BufferedOutputStream(new FileOutputStream(str));
    }

    public static FileOutputStream getFileOutputStream(File file) throws FileNotFoundException {
        return new FileOutputStream(file);
    }

    public static String getFontsDir() {
        try {
            return System.getenv("windir") + System.getProperty("file.separator") + "fonts";
        } catch (SecurityException unused) {
            y40.b.i(FileUtil.class).warn("Can't access System.getenv(\"windir\") to load fonts. Please, add RuntimePermission for getenv.windir.");
            return null;
        }
    }

    public static InputStream getInputStreamForFile(String str) throws IOException {
        Path path;
        InputStream newInputStream;
        path = Paths.get(str, new String[0]);
        newInputStream = Files.newInputStream(path, new OpenOption[0]);
        return newInputStream;
    }

    public static String getParentDirectoryUri(File file) throws MalformedURLException {
        Path path;
        URI uri;
        if (file == null) {
            return "";
        }
        path = Paths.get(file.getParent(), new String[0]);
        uri = path.toUri();
        return uri.toURL().toExternalForm();
    }

    public static RandomAccessFile getRandomAccessFile(File file) throws FileNotFoundException {
        return new RandomAccessFile(file, "rw");
    }

    private static void listAllFiles(String str, List<String> list) {
        File[] listFiles = new File(str).listFiles();
        if (listFiles != null) {
            Arrays.sort(listFiles, new CaseSensitiveFileComparator());
            for (File file : listFiles) {
                if (file.isDirectory()) {
                    listAllFiles(file.getAbsolutePath(), list);
                } else {
                    list.add(file.getAbsolutePath());
                }
            }
        }
    }

    public static String[] listFilesInDirectory(String str, boolean z11) {
        File[] listFiles;
        if (str != null) {
            File file = new File(str);
            if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                Arrays.sort(listFiles, new CaseSensitiveFileComparator());
                ArrayList arrayList = new ArrayList();
                for (File file2 : listFiles) {
                    if (file2.isDirectory() && z11) {
                        listAllFiles(file2.getAbsolutePath(), arrayList);
                    } else {
                        arrayList.add(file2.getAbsolutePath());
                    }
                }
                return (String[]) arrayList.toArray(new String[0]);
            }
        }
        return null;
    }

    public static File[] listFilesInDirectoryByFilter(String str, FileFilter fileFilter) {
        File[] listFiles = (str == null || str.isEmpty()) ? null : new File(str).listFiles(fileFilter);
        if (listFiles != null) {
            Arrays.sort(listFiles, new CaseSensitiveFileComparator());
        }
        return listFiles;
    }

    public static String parentDirectory(URL url) throws URISyntaxException {
        return url.toURI().resolve(".").toString();
    }

    public static boolean removeFiles(String[] strArr) {
        Path path;
        boolean z11 = true;
        for (String str : strArr) {
            if (str != null) {
                try {
                    path = Paths.get(str, new String[0]);
                    Files.delete(path);
                } catch (Exception unused) {
                    z11 = false;
                }
            }
        }
        return z11;
    }

    public static OutputStream wrapWithBufferedOutputStream(OutputStream outputStream) {
        return ((outputStream instanceof ByteArrayOutputStream) || (outputStream instanceof BufferedOutputStream)) ? outputStream : new BufferedOutputStream(outputStream);
    }

    public static OutputStream getFileOutputStream(String str) throws IOException {
        Path path;
        OutputStream newOutputStream;
        path = Paths.get(str, new String[0]);
        newOutputStream = Files.newOutputStream(path, new OpenOption[0]);
        return newOutputStream;
    }

    public static File createTempFile(String str, String str2) throws IOException {
        return File.createTempFile(str, str2);
    }
}
