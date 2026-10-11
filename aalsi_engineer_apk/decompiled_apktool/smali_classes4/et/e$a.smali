.class public Let/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let/e;->j(Landroid/app/Activity;Landroid/content/Intent;Lft/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lft/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lft/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Let/e$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Let/e$a;->c:Lft/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "waid verification error"

    .line 5
    .line 6
    .line 7
    const-string v1, "Otpless-api"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Let/e$a;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Let/e$a;->c:Lft/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Let/e;->d(Ljava/lang/String;)Lbt/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lft/c;->a(Lbt/a;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "waid verification callback sent"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Let/e$a;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {p1}, Let/e;->h(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lo40/b;)V
    .locals 2

    .line 1
    new-instance v0, Lbt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "success"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbt/a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Let/e$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbt/a;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Let/b;->h(Lo40/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lbt/a;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "waid verification success"

    .line 25
    .line 26
    .line 27
    const-string v1, "Otpless-api"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Let/e$a;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Let/e$a;->c:Lft/c;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lft/c;->a(Lbt/a;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "waid verification callback sent"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Let/e$a;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p1}, Let/e;->h(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo40/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Let/e$a;->b(Lo40/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
