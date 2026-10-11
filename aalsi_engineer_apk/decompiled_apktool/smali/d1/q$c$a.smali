.class public final Ld1/q$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/q$c;->a(Landroidx/compose/foundation/lazy/layout/s;J)Ld1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/s;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/q$c$a;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 2
    .line 3
    iput-wide p2, p0, Ld1/q$c$a;->b:J

    .line 4
    .line 5
    iput p4, p0, Ld1/q$c$a;->c:I

    .line 6
    .line 7
    iput p5, p0, Ld1/q$c$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILpz/l;)Lq2/g0;
    .locals 4

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/q$c$a;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 7
    .line 8
    iget-wide v1, p0, Ld1/q$c$a;->b:J

    .line 9
    .line 10
    iget v3, p0, Ld1/q$c$a;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    invoke-static {v1, v2, p1}, Lr3/c;->g(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-wide v1, p0, Ld1/q$c$a;->b:J

    .line 18
    .line 19
    iget v3, p0, Ld1/q$c$a;->d:I

    .line 20
    .line 21
    add-int/2addr p2, v3

    .line 22
    invoke-static {v1, v2, p2}, Lr3/c;->f(JI)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, p2, v1, p3}, Lq2/i0;->t0(IILjava/util/Map;Lpz/l;)Lq2/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lpz/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ld1/q$c$a;->a(IILpz/l;)Lq2/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
