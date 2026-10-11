.class public final Lc1/o0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o0;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/o0;

.field public final synthetic b:I

.field public final synthetic c:Lq2/w0;

.field public final synthetic d:I

.field public final synthetic e:Lq2/i0;


# direct methods
.method public constructor <init>(Lc1/o0;ILq2/w0;ILq2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/o0$a;->a:Lc1/o0;

    .line 2
    .line 3
    iput p2, p0, Lc1/o0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lc1/o0$a;->c:Lq2/w0;

    .line 6
    .line 7
    iput p4, p0, Lc1/o0$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lc1/o0$a;->e:Lq2/i0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lc1/o0$a;->a:Lc1/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/o0;->C1()Lpz/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lc1/o0$a;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lc1/o0$a;->c:Lq2/w0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lq2/w0;->A0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p0, Lc1/o0$a;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Lc1/o0$a;->c:Lq2/w0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lq2/w0;->s0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v1, v2}, Lr3/q;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lr3/p;->b(J)Lr3/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lc1/o0$a;->e:Lq2/i0;

    .line 39
    .line 40
    invoke-interface {v2}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr3/l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr3/l;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v2, p0, Lc1/o0$a;->c:Lq2/w0;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->p(Lq2/w0$a;Lq2/w0;JFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/o0$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
