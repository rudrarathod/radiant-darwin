.class public final Lco/classplus/app/utils/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco/classplus/app/utils/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/utils/f1;

    invoke-direct {v0}, Lco/classplus/app/utils/f1;-><init>()V

    sput-object v0, Lco/classplus/app/utils/f1;->a:Lco/classplus/app/utils/f1;

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

.method public static synthetic a(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/utils/f1;->j(Landroid/view/View;Lq4/w1;)Lq4/w1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/utils/f1;->f(Landroid/view/View;Lq4/w1;)Lq4/w1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/utils/f1;->k(Landroid/view/View;Landroid/view/View;Lq4/w1;)Lq4/w1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lq4/w1$m;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lq4/w1;->f(I)Lh4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Lh4/b;->b:I

    .line 29
    .line 30
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final j(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lq4/w1$m;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lq4/w1;->f(I)Lh4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lq4/w1$m;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lq4/w1;->f(I)Lh4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lh4/b;->d:I

    .line 36
    .line 37
    iget v2, v2, Lh4/b;->d:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lh4/b;->a:I

    .line 44
    .line 45
    iget v3, v0, Lh4/b;->b:I

    .line 46
    .line 47
    iget v0, v0, Lh4/b;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static final k(Landroid/view/View;Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 6

    .line 1
    const-string v0, "$bottomView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq4/w1$m;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lq4/w1$m;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p2, v0}, Lq4/w1;->f(I)Lh4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lq4/w1$m;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Lq4/w1;->f(I)Lh4/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lh4/b;->a:I

    .line 46
    .line 47
    iget v3, v0, Lh4/b;->b:I

    .line 48
    .line 49
    iget v4, v0, Lh4/b;->c:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v0, v0, Lh4/b;->d:I

    .line 68
    .line 69
    iget v2, v2, Lh4/b;->d:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p1, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final e(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lco/classplus/app/utils/e1;

    .line 46
    .line 47
    invoke-direct {p2}, Lco/classplus/app/utils/e1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lq4/u0;->E0(Landroid/view/View;Lq4/h0;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lq4/v2;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, v0, p1}, Lq4/v2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lq4/v2;->d(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4/v2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lq4/v2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lq4/v2;->d(Z)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq4/v2;->c(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/view/Window;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lq4/i1;->b(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lco/classplus/app/utils/f1;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0, p1, p3}, Lco/classplus/app/utils/f1;->g(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lco/classplus/app/utils/c1;

    .line 34
    .line 35
    invoke-direct {p1}, Lco/classplus/app/utils/c1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lq4/u0;->E0(Landroid/view/View;Lq4/h0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lq4/i1;->b(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lco/classplus/app/utils/d1;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lco/classplus/app/utils/d1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lq4/u0;->E0(Landroid/view/View;Lq4/h0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
