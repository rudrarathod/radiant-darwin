package com.itextpdf.commons.utils;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class SystemUtil {
    private static final String SPLIT_REGEX = "((\".+?\"|[^'\\s]|'.+?')+)\\s*";

    private SystemUtil() {
    }

    public static long getFreeMemory() {
        return Runtime.getRuntime().freeMemory();
    }

    public static String getProcessOutput(Process process) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream()));
        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(process.getErrorStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                break;
            }
            sb2.append(readLine);
        }
        bufferedReader.close();
        if (sb2.length() > 0) {
            sb2.append('\n');
        }
        while (true) {
            String readLine2 = bufferedReader2.readLine();
            if (readLine2 == null) {
                bufferedReader2.close();
                return sb2.toString();
            }
            sb2.append(readLine2);
        }
    }

    public static String getPropertyOrEnvironmentVariable(String str) {
        String property = System.getProperty(str);
        return property == null ? System.getenv(str) : property;
    }

    public static long getRelativeTimeMillis() {
        return System.currentTimeMillis();
    }

    public static int getTimeBasedIntSeed() {
        return (int) System.currentTimeMillis();
    }

    public static long getTimeBasedSeed() {
        return System.currentTimeMillis();
    }

    public static List<String> prepareProcessArguments(String str, String str2) {
        ArrayList arrayList = new File(str).exists() ? new ArrayList(Collections.singletonList(str)) : new ArrayList(splitIntoProcessArguments(str));
        arrayList.addAll(splitIntoProcessArguments(str2));
        return arrayList;
    }

    public static StringBuilder printProcessErrorsOutput(Process process) throws IOException {
        return printProcessOutput(process.getErrorStream());
    }

    private static StringBuilder printProcessOutput(InputStream inputStream) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                bufferedReader.close();
                return sb2;
            }
            System.out.println(readLine);
            sb2.append(readLine);
        }
    }

    public static StringBuilder printProcessStandardOutput(Process process) throws IOException {
        return printProcessOutput(process.getInputStream());
    }

    public static Process runProcess(String str, String str2, String str3) throws IOException {
        String[] strArr = (String[]) prepareProcessArguments(str, str2).toArray(new String[0]);
        if (str3 == null) {
            return Runtime.getRuntime().exec(strArr);
        }
        return Runtime.getRuntime().exec(strArr, (String[]) null, new File(str3));
    }

    public static StringBuilder runProcessAndCollectErrors(String str, String str2) throws IOException {
        return printProcessErrorsOutput(runProcess(str, str2, null));
    }

    public static int runProcessAndGetExitCode(String str, String str2) throws IOException, InterruptedException {
        return runProcessAndGetExitCode(str, str2, null);
    }

    public static String runProcessAndGetOutput(String str, String str2) throws IOException {
        return getProcessOutput(runProcess(str, str2, null));
    }

    public static ProcessInfo runProcessAndGetProcessInfo(String str, String str2) throws IOException, InterruptedException {
        Process runProcess = runProcess(str, str2, null);
        return new ProcessInfo(runProcess.waitFor(), printProcessStandardOutput(runProcess).toString(), printProcessErrorsOutput(runProcess).toString());
    }

    public static boolean runProcessAndWait(String str, String str2) throws IOException, InterruptedException {
        return runProcessAndWait(str, str2, null);
    }

    public static List<String> splitIntoProcessArguments(String str) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile(SPLIT_REGEX).matcher(str);
        while (matcher.find()) {
            arrayList.add(matcher.group(1).replace("'", "").replace("\"", "").trim());
        }
        return arrayList;
    }

    public static int runProcessAndGetExitCode(String str, String str2, String str3) throws IOException, InterruptedException {
        Process runProcess = runProcess(str, str2, str3);
        System.out.println(getProcessOutput(runProcess));
        return runProcess.waitFor();
    }

    public static boolean runProcessAndWait(String str, String str2, String str3) throws IOException, InterruptedException {
        return runProcessAndGetExitCode(str, str2, str3) == 0;
    }
}
