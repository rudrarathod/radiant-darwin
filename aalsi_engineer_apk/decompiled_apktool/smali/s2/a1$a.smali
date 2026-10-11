.class public final Ls2/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq2/l;

.field public final b:Ls2/a1$c;

.field public final c:Ls2/a1$d;


# direct methods
.method public constructor <init>(Lq2/l;Ls2/a1$c;Ls2/a1$d;)V
    .locals 1

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minMax"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "widthHeight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls2/a1$a;->a:Lq2/l;

    .line 20
    .line 21
    iput-object p2, p0, Ls2/a1$a;->b:Ls2/a1$c;

    .line 22
    .line 23
    iput-object p3, p0, Ls2/a1$a;->c:Ls2/a1$d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/l;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/l;->N(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/l;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X(J)Lq2/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a1$a;->c:Ls2/a1$d;

    .line 2
    .line 3
    sget-object v1, Ls2/a1$d;->Width:Ls2/a1$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls2/a1$a;->b:Ls2/a1$c;

    .line 8
    .line 9
    sget-object v1, Ls2/a1$c;->Max:Ls2/a1$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lr3/b;->m(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lq2/l;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lr3/b;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lq2/l;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    new-instance v1, Ls2/a1$b;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lr3/b;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, p1}, Ls2/a1$b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v0, p0, Ls2/a1$a;->b:Ls2/a1$c;

    .line 45
    .line 46
    sget-object v1, Ls2/a1$c;->Max:Ls2/a1$c;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lr3/b;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Lq2/l;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lr3/b;->n(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Lq2/l;->H(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    new-instance v1, Ls2/a1$b;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lr3/b;->n(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v1, p1, v0}, Ls2/a1$b;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/l;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a1$a;->a:Lq2/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/l;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
