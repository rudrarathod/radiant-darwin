.class public final Ld2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/e4;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 1

    .line 1
    const-string v0, "internalPathMeasure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld2/q0;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(FFLd2/b4;Z)Z
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/q0;->a:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    instance-of v1, p3, Ld2/p0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p3, Ld2/p0;

    .line 13
    .line 14
    invoke-virtual {p3}, Ld2/p0;->s()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public b(Ld2/b4;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q0;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ld2/p0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ld2/p0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld2/p0;->s()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/q0;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
