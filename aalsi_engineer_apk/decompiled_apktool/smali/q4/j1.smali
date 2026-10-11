.class public final Lq4/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/j1$d;,
        Lq4/j1$e;,
        Lq4/j1$c;,
        Lq4/j1$b;,
        Lq4/j1$a;
    }
.end annotation


# instance fields
.field public a:Lq4/j1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq4/j1$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lq4/j1$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lq4/j1;->a:Lq4/j1$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lq4/j1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lq4/j1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lq4/j1;->a:Lq4/j1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lq4/j1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lq4/j1$d;

    invoke-direct {v0, p1}, Lq4/j1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lq4/j1;->a:Lq4/j1$e;

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lq4/j1$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq4/j1$d;->h(Landroid/view/View;Lq4/j1$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lq4/j1$c;->p(Landroid/view/View;Lq4/j1$b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/WindowInsetsAnimation;)Lq4/j1;
    .locals 1

    .line 1
    new-instance v0, Lq4/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq4/j1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/j1;->a:Lq4/j1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/j1$e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/j1;->a:Lq4/j1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/j1$e;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/j1;->a:Lq4/j1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/j1$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/j1;->a:Lq4/j1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/j1$e;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
