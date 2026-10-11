.class public final Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/u$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/lazy/layout/u$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ln1/m1;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->e:Landroidx/compose/foundation/lazy/layout/u$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/u;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/u;->b:I

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->e:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/u$a;->a(Landroidx/compose/foundation/lazy/layout/u$a;III)Lvz/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Ln1/c3;->o()Ln1/b3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Ln1/c3;->h(Ljava/lang/Object;Ln1/b3;)Ln1/m1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Ln1/m1;

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/u;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/u;->l()Lvz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lvz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvz/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lvz/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/u;->d:I

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->e:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u;->a:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/u;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/u$a;->a(Landroidx/compose/foundation/lazy/layout/u$a;III)Lvz/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/u;->m(Lvz/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
