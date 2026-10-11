.class public abstract Ld1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/n;

.field public final b:Landroidx/compose/foundation/lazy/layout/s;

.field public final c:J


# direct methods
.method public constructor <init>(JZLd1/n;Landroidx/compose/foundation/lazy/layout/s;)V
    .locals 6

    const-string v0, "itemProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Ld1/v;->a:Ld1/n;

    .line 4
    iput-object p5, p0, Ld1/v;->b:Landroidx/compose/foundation/lazy/layout/s;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lr3/b;->n(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lr3/b;->m(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Ld1/v;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLd1/n;Landroidx/compose/foundation/lazy/layout/s;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld1/v;-><init>(JZLd1/n;Landroidx/compose/foundation/lazy/layout/s;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ld1/u;
.end method

.method public final b(I)Ld1/u;
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/v;->a:Ld1/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/n;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld1/v;->a:Ld1/n;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/n;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld1/v;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 14
    .line 15
    iget-wide v3, p0, Ld1/v;->c:J

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v4}, Landroidx/compose/foundation/lazy/layout/s;->L(IJ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Ld1/v;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ld1/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/v;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/v;->a:Ld1/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/n;->f()Landroidx/compose/foundation/lazy/layout/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
