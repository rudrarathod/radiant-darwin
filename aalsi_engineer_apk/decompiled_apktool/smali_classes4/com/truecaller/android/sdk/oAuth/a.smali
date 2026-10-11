.class public Lcom/truecaller/android/sdk/oAuth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/truecaller/android/sdk/oAuth/a;


# instance fields
.field public a:Lhu/a;


# direct methods
.method public constructor <init>(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/truecaller/android/sdk/oAuth/c;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/truecaller/android/sdk/oAuth/b;

    .line 11
    .line 12
    iget v2, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->sdkFlag:I

    .line 13
    .line 14
    iget-object v3, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/oAuth/b;-><init>(ILcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lhu/b;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->clientId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->callback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, p1, v1}, Lhu/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Lcom/truecaller/android/sdk/oAuth/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/android/sdk/oAuth/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lhu/e;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->context:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->clientId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->callback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v1, v2, p1, v3}, Lhu/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/a;->a:Lhu/a;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)Lcom/truecaller/android/sdk/oAuth/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/oAuth/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/oAuth/a;-><init>(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/android/sdk/oAuth/a;->b:Lcom/truecaller/android/sdk/oAuth/a;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/a;->a:Lhu/a;

    .line 3
    .line 4
    sput-object v0, Lcom/truecaller/android/sdk/oAuth/a;->b:Lcom/truecaller/android/sdk/oAuth/a;

    .line 5
    .line 6
    return-void
.end method

.method public c()Lhu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/a;->a:Lhu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/a;->a:Lhu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lhu/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
