.class public Lcom/truecaller/android/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/truecaller/android/sdk/a;


# instance fields
.field public a:Ldu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/truecaller/android/sdk/e;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ldu/c;

    invoke-direct {v0, p1, p3, p2}, Ldu/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ldu/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Ldu/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    :goto_0
    iput-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Ldu/b;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/truecaller/android/sdk/e;->h(Landroid/content/Context;)Z

    move-result v0

    .line 7
    new-instance v1, Ldu/a;

    iget v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->sdkFlag:I

    iget v3, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->consentTitleOption:I

    iget-object v4, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    invoke-direct {v1, v2, v3, v4}, Ldu/a;-><init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ldu/c;

    iget-object v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-direct {v0, v2, v3, p1, v1}, Ldu/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Ldu/a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ldu/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ldu/f;

    iget-object v1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Ldu/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Ldu/b;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)Lcom/truecaller/android/sdk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/truecaller/android/sdk/a;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/android/sdk/a;->b:Lcom/truecaller/android/sdk/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lcom/truecaller/android/sdk/TruecallerSdkScope;)Lcom/truecaller/android/sdk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/a;-><init>(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/android/sdk/a;->b:Lcom/truecaller/android/sdk/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lcom/truecaller/android/sdk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/a;->b:Lcom/truecaller/android/sdk/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Ldu/b;

    .line 3
    .line 4
    sput-object v0, Lcom/truecaller/android/sdk/a;->b:Lcom/truecaller/android/sdk/a;

    .line 5
    .line 6
    return-void
.end method

.method public d()Ldu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Ldu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Ldu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Ldu/f;->v(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;I)Ldu/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/truecaller/android/sdk/a;->a:Ldu/b;

    .line 6
    .line 7
    return-void
.end method

.method public h(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Ldu/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldu/b;->o(Lcom/truecaller/android/sdk/ITrueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
