.class public final Landroidx/compose/foundation/lazy/layout/r$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/r$a;->a(Lv1/c;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/l;

.field public final synthetic b:Lpz/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r$a$a;->a:Landroidx/compose/foundation/lazy/layout/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/r$a$a;->b:Lpz/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lq2/h1;J)Lq2/g0;
    .locals 2

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/t;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/r$a$a;->a:Landroidx/compose/foundation/lazy/layout/l;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/l;Lq2/h1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/r$a$a;->b:Lpz/p;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lr3/b;->b(J)Lr3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v0, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq2/g0;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq2/h1;

    .line 2
    .line 3
    check-cast p2, Lr3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr3/b;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/r$a$a;->a(Lq2/h1;J)Lq2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
