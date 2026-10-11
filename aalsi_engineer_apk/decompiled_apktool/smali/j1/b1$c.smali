.class public final Lj1/b1$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b1;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lq2/w0;

.field public final synthetic d:Lq2/w0;

.field public final synthetic e:Lq2/w0;

.field public final synthetic f:Lq2/w0;

.field public final synthetic i:Lq2/w0;

.field public final synthetic m:Lq2/w0;

.field public final synthetic p:Lj1/b1;

.field public final synthetic r:Lq2/i0;


# direct methods
.method public constructor <init>(IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lj1/b1;Lq2/i0;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/b1$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lj1/b1$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lj1/b1$c;->c:Lq2/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/b1$c;->d:Lq2/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/b1$c;->e:Lq2/w0;

    .line 10
    .line 11
    iput-object p6, p0, Lj1/b1$c;->f:Lq2/w0;

    .line 12
    .line 13
    iput-object p7, p0, Lj1/b1$c;->i:Lq2/w0;

    .line 14
    .line 15
    iput-object p8, p0, Lj1/b1$c;->m:Lq2/w0;

    .line 16
    .line 17
    iput-object p9, p0, Lj1/b1$c;->p:Lj1/b1;

    .line 18
    .line 19
    iput-object p10, p0, Lj1/b1$c;->r:Lq2/i0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lq2/w0$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lj1/b1$c;->a:I

    .line 11
    .line 12
    iget v4, v0, Lj1/b1$c;->b:I

    .line 13
    .line 14
    iget-object v5, v0, Lj1/b1$c;->c:Lq2/w0;

    .line 15
    .line 16
    iget-object v6, v0, Lj1/b1$c;->d:Lq2/w0;

    .line 17
    .line 18
    iget-object v7, v0, Lj1/b1$c;->e:Lq2/w0;

    .line 19
    .line 20
    iget-object v8, v0, Lj1/b1$c;->f:Lq2/w0;

    .line 21
    .line 22
    iget-object v9, v0, Lj1/b1$c;->i:Lq2/w0;

    .line 23
    .line 24
    iget-object v10, v0, Lj1/b1$c;->m:Lq2/w0;

    .line 25
    .line 26
    iget-object v1, v0, Lj1/b1$c;->p:Lj1/b1;

    .line 27
    .line 28
    invoke-static {v1}, Lj1/b1;->f(Lj1/b1;)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v1, v0, Lj1/b1$c;->p:Lj1/b1;

    .line 33
    .line 34
    invoke-static {v1}, Lj1/b1;->h(Lj1/b1;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v1, v0, Lj1/b1$c;->r:Lq2/i0;

    .line 39
    .line 40
    invoke-interface {v1}, Lr3/e;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v1, v0, Lj1/b1$c;->r:Lq2/i0;

    .line 45
    .line 46
    invoke-interface {v1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v1, v0, Lj1/b1$c;->p:Lj1/b1;

    .line 51
    .line 52
    invoke-static {v1}, Lj1/b1;->g(Lj1/b1;)Lc1/y;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static/range {v2 .. v15}, Lj1/a1;->f(Lq2/w0$a;IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;FZFLr3/r;Lc1/y;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/b1$c;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
