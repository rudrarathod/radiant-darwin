.class public final Lco/classplus/app/data/network/env/Environment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/network/env/Environment$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALLOWED_ORGS:[Ljava/lang/String;

.field public static final Companion:Lco/classplus/app/data/network/env/Environment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appContext:Landroid/app/Application;

.field public completeConfig:Lco/classplus/app/data/network/env/BaseConfig;

.field public currentConfig:Lco/classplus/app/data/network/env/Env;

.field private final fileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/network/env/Environment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/data/network/env/Environment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/data/network/env/Environment;->$stable:I

    .line 12
    .line 13
    const-class v0, Lco/classplus/app/data/network/env/Environment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/classplus/app/data/network/env/Environment;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "1159"

    .line 22
    .line 23
    const-string v1, "94247"

    .line 24
    .line 25
    const-string v2, "170"

    .line 26
    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lco/classplus/app/data/network/env/Environment;->ALLOWED_ORGS:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/network/env/Environment;->appContext:Landroid/app/Application;

    .line 10
    .line 11
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "ENV: Object created = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lco/classplus/app/data/network/env/CredentialProvider;->init(Lco/classplus/app/ClassplusApplication;Lco/classplus/app/data/network/env/Environment;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "network_config.txt"

    .line 46
    .line 47
    iput-object p1, p0, Lco/classplus/app/data/network/env/Environment;->fileName:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private final getDefaultConfig(Lco/classplus/app/ClassplusApplication;)Lco/classplus/app/data/network/env/BaseConfig;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$raw;->network_config_default:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "openRawResource(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v4, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    const-string v5, "UTF-8"

    .line 30
    .line 31
    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v2, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lco/classplus/app/utils/a;->a:Lco/classplus/app/utils/a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lco/classplus/app/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v2, Lcom/google/gson/j;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/gson/j;

    .line 79
    .line 80
    const-class v2, Lco/classplus/app/data/network/env/BaseConfig;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lco/classplus/app/data/network/env/BaseConfig;

    .line 88
    .line 89
    sget v2, Lco/classplus/app/R$string;->classplus_org_code:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "getString(...)"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lco/classplus/app/data/network/env/BaseConfig;->setOrgCode(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v2, Lco/classplus/app/R$string;->classplus_org_id:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lco/classplus/app/data/network/env/BaseConfig;->setOrgId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "apply(...)"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    invoke-static {v0, p1}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method private final getSavedConfig(Lco/classplus/app/ClassplusApplication;)Lco/classplus/app/data/network/env/BaseConfig;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fileList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/data/network/env/Environment;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldz/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/data/network/env/Environment;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "openFileInput(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v1, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/BufferedReader;

    .line 37
    .line 38
    const/16 v0, 0x2000

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lmz/k;->f(Ljava/io/Reader;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v1, Lco/classplus/app/data/network/env/BaseConfig;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lco/classplus/app/data/network/env/BaseConfig;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final deleteSavedConfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/Environment;->appContext:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/data/network/env/Environment;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/Environment;->completeConfig:Lco/classplus/app/data/network/env/BaseConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "completeConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCurrentConfig()Lco/classplus/app/data/network/env/Env;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/Environment;->currentConfig:Lco/classplus/app/data/network/env/Env;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/Environment;->appContext:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/data/network/env/Environment;->completeConfig:Lco/classplus/app/data/network/env/BaseConfig;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/data/network/env/Environment;->currentConfig:Lco/classplus/app/data/network/env/Env;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "ENV: Already initialised with\n"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lco/classplus/app/data/network/env/Environment;->getSavedConfig(Lco/classplus/app/ClassplusApplication;)Lco/classplus/app/data/network/env/BaseConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lco/classplus/app/data/network/env/Environment;->getDefaultConfig(Lco/classplus/app/ClassplusApplication;)Lco/classplus/app/data/network/env/BaseConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lco/classplus/app/data/network/env/Environment;->setCompleteConfig(Lco/classplus/app/data/network/env/BaseConfig;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lco/classplus/app/data/network/env/ModelsKt;->getSelected(Lco/classplus/app/data/network/env/BaseConfig;)Lco/classplus/app/data/network/env/Env;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lco/classplus/app/data/network/env/Environment;->setCurrentConfig(Lco/classplus/app/data/network/env/Env;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lco/classplus/app/data/network/env/Environment;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "ENV: Initialised with\n"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final saveConfig(Lco/classplus/app/data/network/env/BaseConfig;)V
    .locals 3

    .line 1
    const-string v0, "completeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/classplus/app/data/network/env/Environment;->appContext:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/data/network/env/Environment;->fileName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getBytes(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0, p1}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final setCompleteConfig(Lco/classplus/app/data/network/env/BaseConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/network/env/Environment;->completeConfig:Lco/classplus/app/data/network/env/BaseConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentConfig(Lco/classplus/app/data/network/env/Env;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/network/env/Environment;->currentConfig:Lco/classplus/app/data/network/env/Env;

    .line 7
    .line 8
    return-void
.end method
