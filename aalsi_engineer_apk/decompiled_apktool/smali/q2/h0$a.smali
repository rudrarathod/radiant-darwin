.class public final Lq2/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h0;->a(Lq2/i0;IILjava/util/Map;Lpz/l;)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lq2/i0;

.field public final synthetic f:Lpz/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lq2/i0;Lpz/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/h0$a;->d:I

    .line 2
    .line 3
    iput-object p4, p0, Lq2/h0$a;->e:Lq2/i0;

    .line 4
    .line 5
    iput-object p5, p0, Lq2/h0$a;->f:Lpz/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lq2/h0$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lq2/h0$a;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lq2/h0$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h0$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/h0$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/h0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 9

    .line 1
    sget-object v0, Lq2/w0$a;->a:Lq2/w0$a$a;

    .line 2
    .line 3
    iget v1, p0, Lq2/h0$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lq2/h0$a;->e:Lq2/i0;

    .line 6
    .line 7
    invoke-interface {v2}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lq2/h0$a;->e:Lq2/i0;

    .line 12
    .line 13
    instance-of v4, v3, Ls2/q0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Ls2/q0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lq2/h0$a;->f:Lpz/l;

    .line 22
    .line 23
    invoke-static {}, Lq2/w0$a;->f()Lq2/r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, Lq2/w0$a$a;->C(Lq2/w0$a$a;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v0}, Lq2/w0$a$a;->B(Lq2/w0$a$a;)Lr3/r;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lq2/w0$a;->a()Ls2/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v1}, Lq2/w0$a;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lq2/w0$a;->h(Lr3/r;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lq2/w0$a$a;->A(Lq2/w0$a$a;Ls2/q0;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v4, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Ls2/q0;->i1(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v6}, Lq2/w0$a;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lq2/w0$a;->h(Lr3/r;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lq2/w0$a;->j(Lq2/r;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lq2/w0$a;->g(Ls2/n0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
