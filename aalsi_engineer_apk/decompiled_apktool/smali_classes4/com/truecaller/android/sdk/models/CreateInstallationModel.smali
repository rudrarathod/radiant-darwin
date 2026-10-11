.class public Lcom/truecaller/android/sdk/models/CreateInstallationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTEMPT_1:I = 0x1

.field public static final ATTEMPT_2:I = 0x2

.field private static final CLIENT_ID:I = 0xf

.field private static final CLIENT_OS:Ljava/lang/String; = "android"


# instance fields
.field private final clientId:I
    .annotation runtime Ltr/c;
        value = "clientId"
    .end annotation
.end field

.field public final countryCodeName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "countryCodeName"
    .end annotation
.end field

.field public final deviceId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "deviceId"
    .end annotation
.end field

.field public final hasTruecaller:Z
    .annotation runtime Ltr/c;
        value = "hasTruecaller"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "language"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "os"
    .end annotation
.end field

.field public final phoneNumber:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "phoneNumber"
    .end annotation
.end field

.field private phonePermission:Z
    .annotation runtime Ltr/c;
        value = "phonePermission"
    .end annotation
.end field

.field private verificationAttempt:I
    .annotation build Lcom/truecaller/android/sdk/models/CreateInstallationModel$VerificationAttempts;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sequence"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->phoneNumber:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->language:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->countryCodeName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    iput p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->clientId:I

    .line 23
    .line 24
    const-string p1, "android"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->os:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->version:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->hasTruecaller:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public setPhonePermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->phonePermission:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerificationAttempt(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/truecaller/android/sdk/models/CreateInstallationModel$VerificationAttempts;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->verificationAttempt:I

    .line 2
    .line 3
    return-void
.end method
