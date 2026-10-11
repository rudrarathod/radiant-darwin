.class public abstract Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "$this$cancelsTextSelection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ll2/d;->b(Landroid/view/KeyEvent;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Ll2/c;->a:Ll2/c$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll2/c$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Ll2/c;->e(II)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final b()V
    .locals 0

    .line 1
    return-void
.end method
