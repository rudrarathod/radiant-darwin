.class public final Lcom/itextpdf/commons/utils/ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exitCode:I

.field private final processErrOutput:Ljava/lang/String;

.field private final processStdOutput:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/commons/utils/ProcessInfo;->exitCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/commons/utils/ProcessInfo;->processStdOutput:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/commons/utils/ProcessInfo;->processErrOutput:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExitCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/commons/utils/ProcessInfo;->exitCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessErrOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/utils/ProcessInfo;->processErrOutput:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessStdOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/utils/ProcessInfo;->processStdOutput:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
