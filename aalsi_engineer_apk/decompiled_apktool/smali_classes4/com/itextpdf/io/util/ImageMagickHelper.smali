.class public Lcom/itextpdf/io/util/ImageMagickHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIFF_PIXELS_OUTPUT_REGEXP:Ljava/lang/String; = "^\\d+\\.*\\d*(e\\+\\d+)?"

.field public static final MAGICK_COMPARE_ENVIRONMENT_VARIABLE:Ljava/lang/String; = "ITEXT_MAGICK_COMPARE_EXEC"

.field static final MAGICK_COMPARE_ENVIRONMENT_VARIABLE_LEGACY:Ljava/lang/String; = "compareExec"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final MAGICK_COMPARE_KEYWORD:Ljava/lang/String; = "ImageMagick Studio LLC"

.field private static final TEMP_FILE_PREFIX:Ljava/lang/String; = "itext_im_io_temp"

.field private static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private compareExec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\d+\\.*\\d*(e\\+\\d+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/io/util/ImageMagickHelper;->pattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/io/util/ImageMagickHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/io/util/ImageMagickHelper;->compareExec:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    const-string p1, "ITEXT_MAGICK_COMPARE_EXEC"

    invoke-static {p1}, Lcom/itextpdf/commons/utils/SystemUtil;->getPropertyOrEnvironmentVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/util/ImageMagickHelper;->compareExec:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    const-string p1, "compareExec"

    invoke-static {p1}, Lcom/itextpdf/commons/utils/SystemUtil;->getPropertyOrEnvironmentVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/util/ImageMagickHelper;->compareExec:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/util/ImageMagickHelper;->compareExec:Ljava/lang/String;

    const-string v0, "ImageMagick Studio LLC"

    invoke-static {p1, v0}, Lcom/itextpdf/io/util/CliCommandUtil;->isVersionCommandExecutable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageMagick comparison command specified incorrectly. Set the ITEXT_MAGICK_COMPARE_EXEC environment variable with the CLI command which can run the ImageMagic comparison. See BUILDING.MD in the root of the repository for more details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parseImageMagickProcessOutput(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "\n"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    :try_start_0
    sget-object v4, Lcom/itextpdf/io/util/ImageMagickHelper;->pattern:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide v0

    .line 49
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "ImageMagick process execution finished with errors: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "ImageMagick process output is null."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static validateFuzziness(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpl-double p0, v2, v4

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    return v0

    .line 19
    :catch_0
    return v1
.end method


# virtual methods
.method public getCliExecutionCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/ImageMagickHelper;->compareExec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public runImageMagickImageCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/io/util/ImageMagickHelper;->runImageMagickImageCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public runImageMagickImageCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/io/util/ImageMagickHelper;->runImageMagickImageCompareAndGetResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/util/ImageMagickCompareResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/io/util/ImageMagickCompareResult;->isComparingResultSuccessful()Z

    move-result p1

    return p1
.end method

.method public runImageMagickImageCompareAndGetResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/util/ImageMagickCompareResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "\' \'"

    .line 2
    .line 3
    const-string v1, "itext_im_io_temp"

    .line 4
    .line 5
    invoke-static {p4}, Lcom/itextpdf/io/util/ImageMagickHelper;->validateFuzziness(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-string p4, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, " -metric AE -fuzz <fuzzValue>%"

    .line 17
    .line 18
    const-string v3, "<fuzzValue>"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/itextpdf/commons/utils/FileUtil;->createTempCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-static {p2, v1, v2}, Lcom/itextpdf/commons/utils/FileUtil;->createTempCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    const-string v3, ".png"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/itextpdf/commons/utils/FileUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p4, " \'"

    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p4, "\'"

    .line 72
    .line 73
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget-object v0, p0, Lcom/itextpdf/io/util/ImageMagickHelper;->compareExec:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p4}, Lcom/itextpdf/commons/utils/SystemUtil;->runProcessAndGetProcessInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/commons/utils/ProcessInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Lcom/itextpdf/commons/utils/ProcessInfo;->getExitCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-virtual {p4}, Lcom/itextpdf/commons/utils/ProcessInfo;->getProcessErrOutput()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4}, Lcom/itextpdf/io/util/ImageMagickHelper;->parseImageMagickProcessOutput(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    new-instance p4, Lcom/itextpdf/io/util/ImageMagickCompareResult;

    .line 104
    .line 105
    invoke-direct {p4, v0, v3, v4}, Lcom/itextpdf/io/util/ImageMagickCompareResult;-><init>(ZJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/itextpdf/commons/utils/FileUtil;->fileExists(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v2, p3}, Lcom/itextpdf/commons/utils/FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p3

    .line 119
    move-object v5, v2

    .line 120
    move-object v2, p1

    .line 121
    move-object p1, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    filled-new-array {p1, p2, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->removeFiles([Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    return-object p4

    .line 131
    :catchall_1
    move-exception p3

    .line 132
    move-object p2, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, p2

    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception p3

    .line 137
    move-object p1, v2

    .line 138
    move-object p2, p1

    .line 139
    :goto_3
    filled-new-array {v2, p2, p1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->removeFiles([Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    throw p3

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p3, "Invalid fuzziness value: "

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public runImageMagickImageCompareWithThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/io/util/ImageMagickHelper;->runImageMagickImageCompareAndGetResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/util/ImageMagickCompareResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/util/ImageMagickCompareResult;->isComparingResultSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/util/ImageMagickCompareResult;->getDiffPixels()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmp-long p1, p1, p5

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x0

    .line 23
    :goto_0
    return p3
.end method
