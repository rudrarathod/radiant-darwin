.class public Let/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Let/e;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Let/e;->e(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const-string v1, "otpless_loader_view"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/otpless/R$layout;->otpless_loader:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/otpless/R$id;->cancel_tv:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Let/d;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Let/d;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static d(Ljava/lang/String;)Lbt/a;
    .locals 2

    .line 1
    new-instance v0, Lbt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failed"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbt/a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbt/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Let/e;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lft/b;->d:Lft/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "user cancelled"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Let/e;->d(Ljava/lang/String;)Lbt/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lft/c;->a(Lbt/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Let/e;->i(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Let/e;->i(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Let/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Let/c;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const-string v1, "otpless_loader_view"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public static j(Landroid/app/Activity;Landroid/content/Intent;Lft/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "otpless"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "waId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Otpless-api"

    .line 47
    .line 48
    const-string/jumbo v1, "waid verification started"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldt/f;->e()Ldt/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Let/e$a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0, p2}, Let/e$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Lft/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ldt/f;->k(Ljava/lang/String;Ldt/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    const-string p1, "Waid is null"

    .line 68
    .line 69
    invoke-static {p1}, Let/e;->d(Ljava/lang/String;)Lbt/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lft/c;->a(Lbt/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Let/e;->h(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-static {p0}, Let/e;->h(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
