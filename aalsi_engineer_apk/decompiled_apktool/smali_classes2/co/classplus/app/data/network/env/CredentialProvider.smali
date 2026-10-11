.class public final Lco/classplus/app/data/network/env/CredentialProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

.field private static application:Lco/classplus/app/ClassplusApplication;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static environment:Lco/classplus/app/data/network/env/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/network/env/CredentialProvider;

    invoke-direct {v0}, Lco/classplus/app/data/network/env/CredentialProvider;-><init>()V

    sput-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/network/env/CredentialProvider;->$stable:I

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
.method public final getAmsChatSocketUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getAMS_CHAT_SOCKET_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://livesocket.teach-r.com"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "application"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "57"

    .line 17
    .line 18
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "application"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lco/classplus/app/R$string;->classplus_app_id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getBASE_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://api.classplusapp.com/"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getCamsUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getCAMS_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://api.classplusapp.com/"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getChatSocketUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getCHAT_SOCKET_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://chatsocket.classplusapp.com"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getChatUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getCHAT_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://chatapi.classplusapp.com/"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getCmsUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getCMS_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://cms-gcp.classplusapp.com/"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getDiyUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getDIY_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://diy-api.classplusapp.com/v1/diy/"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getNewTrackerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getNEW_TRACKER_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://event-api.classplusapp.com/"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getOrgCode()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    :goto_0
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/BaseConfig;->getOrgCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v0

    .line 49
    :goto_1
    sget v0, Lco/classplus/app/R$string;->classplus_org_code:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    :goto_0
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/BaseConfig;->getOrgId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v0

    .line 49
    :goto_1
    sget v0, Lco/classplus/app/R$string;->classplus_org_id:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v0
.end method

.method public final getRoadBlockUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getROADBLOCK_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "https://roadblock.classplusapp.com/"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/BaseConfig;->getVersionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "1.17.0.1"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final getVideoSdkUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "environment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getVIDEO_SDK_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "api.classplus-prod.videosdk.live"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final init(Lco/classplus/app/ClassplusApplication;Lco/classplus/app/data/network/env/Environment;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lco/classplus/app/data/network/env/CredentialProvider;->application:Lco/classplus/app/ClassplusApplication;

    .line 12
    .line 13
    sput-object p2, Lco/classplus/app/data/network/env/CredentialProvider;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 14
    .line 15
    return-void
.end method
