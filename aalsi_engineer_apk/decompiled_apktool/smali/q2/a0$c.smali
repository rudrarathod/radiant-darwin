.class public final Lq2/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lr3/r;

.field public b:F

.field public c:F

.field public final synthetic d:Lq2/a0;


# direct methods
.method public constructor <init>(Lq2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a0$c;->d:Lq2/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr3/r;->Rtl:Lr3/r;

    .line 7
    .line 8
    iput-object p1, p0, Lq2/a0$c;->a:Lr3/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/a0$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->f(Lr3/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->g(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/a0$c;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->a(Lr3/e;F)I

    move-result p1

    return p1
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/a0$c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public g(Lr3/r;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq2/a0$c;->a:Lr3/r;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->e(Lr3/e;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/a0$c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$c;->a:Lr3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/a0$c;->d:Lq2/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lq2/a0;->A(Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public synthetic t0(IILjava/util/Map;Lpz/l;)Lq2/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq2/h0;->a(Lq2/i0;IILjava/util/Map;Lpz/l;)Lq2/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->c(Lr3/e;I)F

    move-result p1

    return p1
.end method

.method public synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->d(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->b(Lr3/e;F)F

    move-result p1

    return p1
.end method
