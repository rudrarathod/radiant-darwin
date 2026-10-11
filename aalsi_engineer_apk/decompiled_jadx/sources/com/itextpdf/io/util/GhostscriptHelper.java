package com.itextpdf.io.util;

import com.itextpdf.commons.utils.FileUtil;
import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.commons.utils.SystemUtil;
import com.itextpdf.io.exceptions.IoExceptionMessage;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class GhostscriptHelper {
    public static final String GHOSTSCRIPT_ENVIRONMENT_VARIABLE = "ITEXT_GS_EXEC";

    @Deprecated
    static final String GHOSTSCRIPT_ENVIRONMENT_VARIABLE_LEGACY = "gsExec";
    static final String GHOSTSCRIPT_KEYWORD = "GPL Ghostscript";
    private static final String GHOSTSCRIPT_PARAMS = " -dSAFER -dNOPAUSE -dBATCH -sDEVICE=png16m -r150 {0} -sOutputFile=\"{1}\" \"{2}\"";
    private static final Pattern PAGE_LIST_REGEX = Pattern.compile("^(\\d+,)*\\d+$");
    private static final String PAGE_NUMBER_PATTERN = "%03d";
    private static final String RENDERED_IMAGE_EXTENSION = "png";
    private static final String TEMP_FILE_PREFIX = "itext_gs_io_temp";
    private String gsExec;

    public static class GhostscriptExecutionException extends RuntimeException {
        public GhostscriptExecutionException(String str) {
            super(str);
        }
    }

    public GhostscriptHelper() {
        this(null);
    }

    public static String formatImageNumber(int i11) {
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = i11; i12 / 100 == 0; i12 *= 10) {
            sb2.append('0');
        }
        sb2.append(i11);
        return sb2.toString();
    }

    public static boolean validateImageFilePattern(String str) {
        return (str == null || str.trim().isEmpty() || str.contains(CommonCssConstants.PERCENTAGE)) ? false : true;
    }

    public static boolean validatePageList(String str) {
        return str == null || PAGE_LIST_REGEX.matcher(str).matches();
    }

    public String getCliExecutionCommand() {
        return this.gsExec;
    }

    public void runGhostScriptImageGeneration(String str, String str2, String str3) throws IOException, InterruptedException {
        runGhostScriptImageGeneration(str, str2, str3, null);
    }

    public GhostscriptHelper(String str) {
        this.gsExec = str;
        if (str == null) {
            String propertyOrEnvironmentVariable = SystemUtil.getPropertyOrEnvironmentVariable(GHOSTSCRIPT_ENVIRONMENT_VARIABLE);
            this.gsExec = propertyOrEnvironmentVariable;
            if (propertyOrEnvironmentVariable == null) {
                this.gsExec = SystemUtil.getPropertyOrEnvironmentVariable(GHOSTSCRIPT_ENVIRONMENT_VARIABLE_LEGACY);
            }
        }
        if (!CliCommandUtil.isVersionCommandExecutable(this.gsExec, GHOSTSCRIPT_KEYWORD)) {
            throw new IllegalArgumentException(IoExceptionMessage.GS_ENVIRONMENT_VARIABLE_IS_NOT_SPECIFIED);
        }
    }

    public void runGhostScriptImageGeneration(String str, String str2, String str3, String str4) throws IOException, InterruptedException {
        String str5;
        String str6;
        Path path;
        String path2;
        Path path3;
        String path4;
        int i11 = 0;
        if (!FileUtil.directoryExists(str2)) {
            throw new IllegalArgumentException(IoExceptionMessage.CANNOT_OPEN_OUTPUT_DIRECTORY.replace("<filename>", str));
        }
        if (!validateImageFilePattern(str3)) {
            throw new IllegalArgumentException("Invalid output image pattern: " + str3);
        }
        if (!validatePageList(str4)) {
            throw new IllegalArgumentException("Invalid page list: " + str4);
        }
        String replace = str4 == null ? "" : "-sPageList=<pagelist>".replace("<pagelist>", str4);
        try {
            str6 = FileUtil.createTempCopy(str, TEMP_FILE_PREFIX, null);
            try {
                str5 = FileUtil.createTempDirectory(TEMP_FILE_PREFIX);
            } catch (Throwable th2) {
                th = th2;
                str5 = null;
            }
            try {
                path = Paths.get(str5, "itext_gs_io_temp%03d.png");
                path2 = path.toString();
                if (!SystemUtil.runProcessAndWait(this.gsExec, MessageFormatUtil.format(GHOSTSCRIPT_PARAMS, replace, path2, str6))) {
                    FileUtil.listFilesInDirectory(str5, false);
                    throw new GhostscriptExecutionException(IoExceptionMessage.GHOSTSCRIPT_FAILED.replace("<filename>", str));
                }
                String[] listFilesInDirectory = FileUtil.listFilesInDirectory(str5, false);
                if (listFilesInDirectory != null) {
                    while (i11 < listFilesInDirectory.length) {
                        String str7 = listFilesInDirectory[i11];
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str3);
                        sb2.append("-");
                        i11++;
                        sb2.append(formatImageNumber(i11));
                        sb2.append(".");
                        sb2.append(RENDERED_IMAGE_EXTENSION);
                        path3 = Paths.get(str2, sb2.toString());
                        path4 = path3.toString();
                        FileUtil.copy(str7, path4);
                    }
                }
                if (listFilesInDirectory != null) {
                    FileUtil.removeFiles(listFilesInDirectory);
                }
                FileUtil.removeFiles(new String[]{str5, str6});
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                    FileUtil.removeFiles(null);
                }
                FileUtil.removeFiles(new String[]{str5, str6});
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            str5 = null;
            str6 = null;
        }
    }
}
