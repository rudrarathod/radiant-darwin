.class public Lcom/itextpdf/io/util/GhostscriptHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/util/GhostscriptHelper$GhostscriptExecutionException;
    }
.end annotation


# static fields
.field public static final GHOSTSCRIPT_ENVIRONMENT_VARIABLE:Ljava/lang/String; = "ITEXT_GS_EXEC"

.field static final GHOSTSCRIPT_ENVIRONMENT_VARIABLE_LEGACY:Ljava/lang/String; = "gsExec"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final GHOSTSCRIPT_KEYWORD:Ljava/lang/String; = "GPL Ghostscript"

.field private static final GHOSTSCRIPT_PARAMS:Ljava/lang/String; = " -dSAFER -dNOPAUSE -dBATCH -sDEVICE=png16m -r150 {0} -sOutputFile=\"{1}\" \"{2}\""

.field private static final PAGE_LIST_REGEX:Ljava/util/regex/Pattern;

.field private static final PAGE_NUMBER_PATTERN:Ljava/lang/String; = "%03d"

.field private static final RENDERED_IMAGE_EXTENSION:Ljava/lang/String; = "png"

.field private static final TEMP_FILE_PREFIX:Ljava/lang/String; = "itext_gs_io_temp"


# instance fields
.field private gsExec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d+,)*\\d+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/io/util/GhostscriptHelper;->PAGE_LIST_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/io/util/GhostscriptHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/io/util/GhostscriptHelper;->gsExec:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    const-string p1, "ITEXT_GS_EXEC"

    invoke-static {p1}, Lcom/itextpdf/commons/utils/SystemUtil;->getPropertyOrEnvironmentVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/util/GhostscriptHelper;->gsExec:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    const-string p1, "gsExec"

    invoke-static {p1}, Lcom/itextpdf/commons/utils/SystemUtil;->getPropertyOrEnvironmentVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/util/GhostscriptHelper;->gsExec:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/util/GhostscriptHelper;->gsExec:Ljava/lang/String;

    const-string v0, "GPL Ghostscript"

    invoke-static {p1, v0}, Lcom/itextpdf/io/util/CliCommandUtil;->isVersionCommandExecutable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ghostscript command is not specified or specified incorrectly. Set the ITEXT_GS_EXEC environment variable to a CLI command that can run the Ghostscript application. See BUILDING.MD in the root of the repository for more details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static formatImageNumber(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_0
    div-int/lit8 v2, v1, 0x64

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static validateImageFilePattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "%"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static validatePageList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/io/util/GhostscriptHelper;->PAGE_LIST_REGEX:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method


# virtual methods
.method public getCliExecutionCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/GhostscriptHelper;->gsExec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public runGhostScriptImageGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/io/util/GhostscriptHelper;->runGhostScriptImageGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runGhostScriptImageGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string v2, "itext_gs_io_temp"

    invoke-static {p2}, Lcom/itextpdf/commons/utils/FileUtil;->directoryExists(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "<filename>"

    if-eqz v3, :cond_7

    .line 3
    invoke-static {p3}, Lcom/itextpdf/io/util/GhostscriptHelper;->validateImageFilePattern(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    invoke-static {p4}, Lcom/itextpdf/io/util/GhostscriptHelper;->validatePageList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p4, :cond_0

    .line 5
    const-string p4, ""

    goto :goto_0

    :cond_0
    const-string v3, "-sPageList=<pagelist>"

    const-string v5, "<pagelist>"

    invoke-virtual {v3, v5, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v2, v3}, Lcom/itextpdf/commons/utils/FileUtil;->createTempCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {v2}, Lcom/itextpdf/commons/utils/FileUtil;->createTempDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    const-string v6, " -dSAFER -dNOPAUSE -dBATCH -sDEVICE=png16m -r150 {0} -sOutputFile=\"{1}\" \"{2}\""

    const-string v7, "itext_gs_io_temp%03d.png"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v2, v7}, Lcom/itextpdf/commons/utils/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/itextpdf/commons/utils/e;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p4, v8, v1

    aput-object v7, v8, v0

    const/4 p4, 0x2

    aput-object v5, v8, p4

    .line 11
    invoke-static {v6, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 12
    iget-object v6, p0, Lcom/itextpdf/io/util/GhostscriptHelper;->gsExec:Ljava/lang/String;

    invoke-static {v6, p4}, Lcom/itextpdf/commons/utils/SystemUtil;->runProcessAndWait(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    invoke-static {v2, v1}, Lcom/itextpdf/commons/utils/FileUtil;->listFilesInDirectory(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    :goto_1
    array-length p1, v3

    if-ge v1, p1, :cond_1

    .line 15
    aget-object p1, v3, v1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    .line 16
    invoke-static {v1}, Lcom/itextpdf/io/util/GhostscriptHelper;->formatImageNumber(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "png"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-static {p2, p4}, Lcom/itextpdf/commons/utils/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p4

    .line 18
    invoke-static {p4}, Lcom/itextpdf/commons/utils/e;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-static {p1, p4}, Lcom/itextpdf/commons/utils/FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Lcom/itextpdf/commons/utils/FileUtil;->removeFiles([Ljava/lang/String;)Z

    .line 21
    :cond_2
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->removeFiles([Ljava/lang/String;)Z

    return-void

    .line 22
    :cond_3
    :try_start_3
    invoke-static {v2, v1}, Lcom/itextpdf/commons/utils/FileUtil;->listFilesInDirectory(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance p2, Lcom/itextpdf/io/util/GhostscriptHelper$GhostscriptExecutionException;

    const-string p3, "GhostScript failed for <filename>"

    .line 24
    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/io/util/GhostscriptHelper$GhostscriptExecutionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v3

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 25
    invoke-static {v3}, Lcom/itextpdf/commons/utils/FileUtil;->removeFiles([Ljava/lang/String;)Z

    .line 26
    :cond_4
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/commons/utils/FileUtil;->removeFiles([Ljava/lang/String;)Z

    .line 27
    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid page list: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid output image pattern: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Cannot open output directory for <filename>"

    .line 31
    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
