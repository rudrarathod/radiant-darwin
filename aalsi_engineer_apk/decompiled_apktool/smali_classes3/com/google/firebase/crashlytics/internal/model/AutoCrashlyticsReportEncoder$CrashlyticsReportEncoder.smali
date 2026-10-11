.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbr/d;"
    }
.end annotation


# static fields
.field private static final APPEXITINFO_DESCRIPTOR:Lbr/c;

.field private static final BUILDVERSION_DESCRIPTOR:Lbr/c;

.field private static final DISPLAYVERSION_DESCRIPTOR:Lbr/c;

.field private static final GMPAPPID_DESCRIPTOR:Lbr/c;

.field private static final INSTALLATIONUUID_DESCRIPTOR:Lbr/c;

.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;

.field private static final NDKPAYLOAD_DESCRIPTOR:Lbr/c;

.field private static final PLATFORM_DESCRIPTOR:Lbr/c;

.field private static final SDKVERSION_DESCRIPTOR:Lbr/c;

.field private static final SESSION_DESCRIPTOR:Lbr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->SDKVERSION_DESCRIPTOR:Lbr/c;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->GMPAPPID_DESCRIPTOR:Lbr/c;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->PLATFORM_DESCRIPTOR:Lbr/c;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->INSTALLATIONUUID_DESCRIPTOR:Lbr/c;

    .line 39
    .line 40
    const-string v0, "buildVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->BUILDVERSION_DESCRIPTOR:Lbr/c;

    .line 47
    .line 48
    const-string v0, "displayVersion"

    .line 49
    .line 50
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->DISPLAYVERSION_DESCRIPTOR:Lbr/c;

    .line 55
    .line 56
    const-string v0, "session"

    .line 57
    .line 58
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->SESSION_DESCRIPTOR:Lbr/c;

    .line 63
    .line 64
    const-string v0, "ndkPayload"

    .line 65
    .line 66
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->NDKPAYLOAD_DESCRIPTOR:Lbr/c;

    .line 71
    .line 72
    const-string v0, "appExitInfo"

    .line 73
    .line 74
    invoke-static {v0}, Lbr/c;->d(Ljava/lang/String;)Lbr/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->APPEXITINFO_DESCRIPTOR:Lbr/c;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Lbr/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->SDKVERSION_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->GMPAPPID_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->PLATFORM_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getPlatform()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbr/e;->b(Lbr/c;I)Lbr/e;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->INSTALLATIONUUID_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getInstallationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->BUILDVERSION_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getBuildVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->DISPLAYVERSION_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getDisplayVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->SESSION_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->NDKPAYLOAD_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->APPEXITINFO_DESCRIPTOR:Lbr/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbr/e;->d(Lbr/c;Ljava/lang/Object;)Lbr/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    check-cast p2, Lbr/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Lbr/e;)V

    return-void
.end method
