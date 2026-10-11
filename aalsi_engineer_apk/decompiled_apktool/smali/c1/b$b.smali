.class public final Lc1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lc1/b$b;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lc1/b$b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b(Lr3/e;I[ILr3/r;[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sizes"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "outPositions"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lr3/r;->Ltr:Lr3/r;

    .line 22
    .line 23
    if-ne p4, p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lc1/b;->a:Lc1/b;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p1, p2, p3, p5, p4}, Lc1/b;->g(I[I[IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lc1/b;->a:Lc1/b;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p1, p2, p3, p5, p4}, Lc1/b;->g(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public c(Lr3/e;I[I[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sizes"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outPositions"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lc1/b;->a:Lc1/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p4, v0}, Lc1/b;->g(I[I[IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#Center"

    .line 2
    .line 3
    return-object v0
.end method
