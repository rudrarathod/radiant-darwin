.class public final Landroidx/compose/foundation/lazy/layout/d0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/d0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0$c;->a:Landroidx/compose/foundation/lazy/layout/d0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d0$c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/g0;)Ln1/f0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0$c;->a:Landroidx/compose/foundation/lazy/layout/d0;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/d0;->g(Landroidx/compose/foundation/lazy/layout/d0;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0$c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0$c;->a:Landroidx/compose/foundation/lazy/layout/d0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0$c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d0$c$a;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/d0$c$a;-><init>(Landroidx/compose/foundation/lazy/layout/d0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d0$c;->a(Ln1/g0;)Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
