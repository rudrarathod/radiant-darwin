.class public final Lc1/u$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/u;

.field public final synthetic b:Lq2/w0;

.field public final synthetic c:Lq2/i0;


# direct methods
.method public constructor <init>(Lc1/u;Lq2/w0;Lq2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/u$a;->a:Lc1/u;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/u$a;->b:Lq2/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/u$a;->c:Lq2/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq2/w0$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/u$a;->a:Lc1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/u;->C1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lc1/u$a;->b:Lq2/w0;

    .line 15
    .line 16
    iget-object v0, p0, Lc1/u$a;->c:Lq2/i0;

    .line 17
    .line 18
    iget-object v3, p0, Lc1/u$a;->a:Lc1/u;

    .line 19
    .line 20
    invoke-virtual {v3}, Lc1/u;->D1()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0, v3}, Lr3/e;->b0(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Lc1/u$a;->c:Lq2/i0;

    .line 29
    .line 30
    iget-object v4, p0, Lc1/u$a;->a:Lc1/u;

    .line 31
    .line 32
    invoke-virtual {v4}, Lc1/u;->E1()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v0, v4}, Lr3/e;->b0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lc1/u$a;->b:Lq2/w0;

    .line 49
    .line 50
    iget-object v0, p0, Lc1/u$a;->c:Lq2/i0;

    .line 51
    .line 52
    iget-object v3, p0, Lc1/u$a;->a:Lc1/u;

    .line 53
    .line 54
    invoke-virtual {v3}, Lc1/u;->D1()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v0, v3}, Lr3/e;->b0(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lc1/u$a;->c:Lq2/i0;

    .line 63
    .line 64
    iget-object v4, p0, Lc1/u$a;->a:Lc1/u;

    .line 65
    .line 66
    invoke-virtual {v4}, Lc1/u;->E1()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, v4}, Lr3/e;->b0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/u$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
