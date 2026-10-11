.class public abstract Ld2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JI)Ld2/n1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld2/z0;->a:Ld2/z0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Ld2/z0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ld2/o1;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2}, Ld2/d0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    new-instance p1, Ld2/n1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ld2/n1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final b(Ld2/n1;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld2/n1;->a()Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
