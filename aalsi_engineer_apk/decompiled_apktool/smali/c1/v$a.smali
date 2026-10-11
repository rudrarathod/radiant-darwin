.class public final Lc1/v$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/v;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/v;

.field public final synthetic b:Lq2/i0;

.field public final synthetic c:Lq2/w0;


# direct methods
.method public constructor <init>(Lc1/v;Lq2/i0;Lq2/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/v$a;->a:Lc1/v;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/v$a;->b:Lq2/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/v$a;->c:Lq2/w0;

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
    .locals 10

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/v$a;->a:Lc1/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/v;->C1()Lpz/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lc1/v$a;->b:Lq2/i0;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr3/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr3/l;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lc1/v$a;->a:Lc1/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc1/v;->D1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lc1/v$a;->c:Lq2/w0;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lr3/l;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, v3}, Lr3/l;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, v0

    .line 49
    move v3, v4

    .line 50
    move v4, v5

    .line 51
    move v5, v6

    .line 52
    move-object v6, v9

    .line 53
    invoke-static/range {v1 .. v8}, Lq2/w0$a;->t(Lq2/w0$a;Lq2/w0;IIFLpz/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lc1/v$a;->c:Lq2/w0;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lr3/l;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v3}, Lr3/l;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, v0

    .line 74
    move v3, v4

    .line 75
    move v4, v5

    .line 76
    move v5, v6

    .line 77
    move-object v6, v9

    .line 78
    invoke-static/range {v1 .. v8}, Lq2/w0$a;->x(Lq2/w0$a;Lq2/w0;IIFLpz/l;ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lc1/v$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
