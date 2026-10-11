package com.itextpdf.commons.utils;

/* loaded from: classes4.dex */
public final class ProcessInfo {
    private final int exitCode;
    private final String processErrOutput;
    private final String processStdOutput;

    public ProcessInfo(int i11, String str, String str2) {
        this.exitCode = i11;
        this.processStdOutput = str;
        this.processErrOutput = str2;
    }

    public int getExitCode() {
        return this.exitCode;
    }

    public String getProcessErrOutput() {
        return this.processErrOutput;
    }

    public String getProcessStdOutput() {
        return this.processStdOutput;
    }
}
