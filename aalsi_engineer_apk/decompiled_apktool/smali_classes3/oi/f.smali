.class public Loi/f;
.super Loi/a;
.source "SourceFile"


# instance fields
.field public final z:Lii/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Loi/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Loi/a;-><init>(Lcom/airbnb/lottie/f;Loi/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lni/n;

    .line 5
    .line 6
    invoke-virtual {p2}, Loi/d;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "__container"

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v1}, Lni/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lii/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, v0}, Lii/d;-><init>(Lcom/airbnb/lottie/f;Loi/a;Lni/n;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Loi/f;->z:Lii/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Lii/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public D(Lli/e;ILjava/util/List;Lli/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/f;->z:Lii/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lii/d;->e(Lli/e;ILjava/util/List;Lli/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loi/f;->z:Lii/d;

    .line 5
    .line 6
    iget-object v0, p0, Loi/a;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lii/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/f;->z:Lii/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lii/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
