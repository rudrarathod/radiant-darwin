.class public final Lc1/a0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a0;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/w0;

.field public final synthetic b:Lq2/i0;

.field public final synthetic c:Lc1/a0;


# direct methods
.method public constructor <init>(Lq2/w0;Lq2/i0;Lc1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a0$a;->a:Lq2/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/a0$a;->b:Lq2/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/a0$a;->c:Lc1/a0;

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
    iget-object v2, p0, Lc1/a0$a;->a:Lq2/w0;

    .line 7
    .line 8
    iget-object v0, p0, Lc1/a0$a;->b:Lq2/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/a0$a;->c:Lc1/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc1/a0;->C1()Lc1/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lc1/a0$a;->b:Lq2/i0;

    .line 17
    .line 18
    invoke-interface {v3}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lc1/y;->c(Lr3/r;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lr3/e;->b0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Lc1/a0$a;->b:Lq2/i0;

    .line 31
    .line 32
    iget-object v1, p0, Lc1/a0$a;->c:Lc1/a0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lc1/a0;->C1()Lc1/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lc1/y;->d()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lr3/e;->b0(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/a0$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
