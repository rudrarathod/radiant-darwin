.class public final Lcom/facebook/login/x$c;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lmk/j;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/x;


# direct methods
.method public constructor <init>(Lcom/facebook/login/x;Lmk/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 7
    .line 8
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/login/x$c;->a:Lmk/j;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/login/x$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/x$c;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/x$c;->e(ILandroid/content/Intent;)Lmk/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/p;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/p;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/login/x;->i(Lcom/facebook/login/p;)Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p0, Lcom/facebook/login/x$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 33
    .line 34
    invoke-static {p2, p1, v7}, Lcom/facebook/login/x;->e(Lcom/facebook/login/x;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 38
    .line 39
    invoke-virtual {p2, v7}, Lcom/facebook/login/x;->k(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/facebook/login/x;->f(Lcom/facebook/login/x;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 53
    .line 54
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/x;->d(Lcom/facebook/login/x;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public e(ILandroid/content/Intent;)Lmk/j$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/x;->t(Lcom/facebook/login/x;ILandroid/content/Intent;Lmk/l;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lel/e$c;->Login:Lel/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lel/e$c;->toRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facebook/login/x$c;->a:Lmk/j;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lmk/j;->a(IILandroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lmk/j$a;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lmk/j$a;-><init>(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final f(Lmk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/x$c;->a:Lmk/j;

    .line 2
    .line 3
    return-void
.end method
