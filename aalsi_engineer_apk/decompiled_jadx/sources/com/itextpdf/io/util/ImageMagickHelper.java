package com.itextpdf.io.util;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.utils.FileUtil;
import com.itextpdf.commons.utils.ProcessInfo;
import com.itextpdf.commons.utils.SystemUtil;
import com.itextpdf.io.exceptions.IoExceptionMessage;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class ImageMagickHelper {
    public static final String MAGICK_COMPARE_ENVIRONMENT_VARIABLE = "ITEXT_MAGICK_COMPARE_EXEC";

    @Deprecated
    static final String MAGICK_COMPARE_ENVIRONMENT_VARIABLE_LEGACY = "compareExec";
    static final String MAGICK_COMPARE_KEYWORD = "ImageMagick Studio LLC";
    private static final String TEMP_FILE_PREFIX = "itext_im_io_temp";
    private String compareExec;
    private static final String DIFF_PIXELS_OUTPUT_REGEXP = "^\\d+\\.*\\d*(e\\+\\d+)?";
    private static final Pattern pattern = Pattern.compile(DIFF_PIXELS_OUTPUT_REGEXP);

    public ImageMagickHelper() {
        this(null);
    }

    private static long parseImageMagickProcessOutput(String str) throws IOException {
        Matcher matcher;
        if (str == null) {
            throw new IllegalArgumentException(IoExceptionMessage.IMAGE_MAGICK_OUTPUT_IS_NULL);
        }
        if (str.isEmpty()) {
            return 0L;
        }
        String[] split = str.split("\n");
        int length = split.length;
        for (int i11 = 0; i11 < length; i11++) {
            try {
                matcher = pattern.matcher(split[i11]);
            } catch (NumberFormatException unused) {
            }
            if (matcher.find()) {
                return Double.valueOf(matcher.group()).longValue();
            }
            continue;
        }
        throw new IOException(IoExceptionMessage.IMAGE_MAGICK_PROCESS_EXECUTION_FAILED + str);
    }

    public static boolean validateFuzziness(String str) {
        if (str == null) {
            return true;
        }
        try {
            return Double.parseDouble(str) >= Utils.DOUBLE_EPSILON;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public String getCliExecutionCommand() {
        return this.compareExec;
    }

    public boolean runImageMagickImageCompare(String str, String str2, String str3) throws IOException, InterruptedException {
        return runImageMagickImageCompare(str, str2, str3, null);
    }

    public ImageMagickCompareResult runImageMagickImageCompareAndGetResult(String str, String str2, String str3, String str4) throws IOException, InterruptedException {
        String str5;
        String str6;
        if (!validateFuzziness(str4)) {
            throw new IllegalArgumentException("Invalid fuzziness value: " + str4);
        }
        String replace = str4 == null ? "" : " -metric AE -fuzz <fuzzValue>%".replace("<fuzzValue>", str4);
        String str7 = null;
        try {
            String createTempCopy = FileUtil.createTempCopy(str, TEMP_FILE_PREFIX, null);
            try {
                str6 = FileUtil.createTempCopy(str2, TEMP_FILE_PREFIX, null);
            } catch (Throwable th2) {
                th = th2;
                str6 = null;
                str7 = createTempCopy;
                str5 = null;
            }
            try {
                str7 = FileUtil.createTempFile(TEMP_FILE_PREFIX, ".png").getAbsolutePath();
                ProcessInfo runProcessAndGetProcessInfo = SystemUtil.runProcessAndGetProcessInfo(this.compareExec, replace + " '" + createTempCopy + "' '" + str6 + "' '" + str7 + "'");
                ImageMagickCompareResult imageMagickCompareResult = new ImageMagickCompareResult(runProcessAndGetProcessInfo.getExitCode() == 0, parseImageMagickProcessOutput(runProcessAndGetProcessInfo.getProcessErrOutput()));
                if (FileUtil.fileExists(str7)) {
                    FileUtil.copy(str7, str3);
                }
                FileUtil.removeFiles(new String[]{createTempCopy, str6, str7});
                return imageMagickCompareResult;
            } catch (Throwable th3) {
                th = th3;
                String str8 = str7;
                str7 = createTempCopy;
                str5 = str8;
                FileUtil.removeFiles(new String[]{str7, str6, str5});
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            str5 = null;
            str6 = null;
        }
    }

    public boolean runImageMagickImageCompareWithThreshold(String str, String str2, String str3, String str4, long j11) throws IOException, InterruptedException {
        ImageMagickCompareResult runImageMagickImageCompareAndGetResult = runImageMagickImageCompareAndGetResult(str, str2, str3, str4);
        return runImageMagickImageCompareAndGetResult.isComparingResultSuccessful() || runImageMagickImageCompareAndGetResult.getDiffPixels() <= j11;
    }

    public ImageMagickHelper(String str) {
        this.compareExec = str;
        if (str == null) {
            String propertyOrEnvironmentVariable = SystemUtil.getPropertyOrEnvironmentVariable(MAGICK_COMPARE_ENVIRONMENT_VARIABLE);
            this.compareExec = propertyOrEnvironmentVariable;
            if (propertyOrEnvironmentVariable == null) {
                this.compareExec = SystemUtil.getPropertyOrEnvironmentVariable(MAGICK_COMPARE_ENVIRONMENT_VARIABLE_LEGACY);
            }
        }
        if (!CliCommandUtil.isVersionCommandExecutable(this.compareExec, MAGICK_COMPARE_KEYWORD)) {
            throw new IllegalArgumentException(IoExceptionMessage.COMPARE_COMMAND_SPECIFIED_INCORRECTLY);
        }
    }

    public boolean runImageMagickImageCompare(String str, String str2, String str3, String str4) throws IOException, InterruptedException {
        return runImageMagickImageCompareAndGetResult(str, str2, str3, str4).isComparingResultSuccessful();
    }
}
