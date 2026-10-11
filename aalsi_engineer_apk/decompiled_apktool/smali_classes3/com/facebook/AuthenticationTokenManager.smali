.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;

.field public static e:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field public final a:Ll5/a;

.field public final b:Lmk/i;

.field public c:Lcom/facebook/AuthenticationToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(Ll5/a;Lmk/i;)V
    .locals 1

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authenticationTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Ll5/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lmk/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Ll5/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll5/a;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lcom/facebook/AuthenticationToken;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->f(Lcom/facebook/AuthenticationToken;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/facebook/AuthenticationToken;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->c()Lcom/facebook/AuthenticationToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lmk/i;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmk/i;->b(Lcom/facebook/AuthenticationToken;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lmk/i;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmk/i;->a()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lel/d1;->a:Lel/d1;

    .line 23
    .line 24
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lel/d1;->i(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lel/d1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->d(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
