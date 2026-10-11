.class public final Landroidx/compose/foundation/lazy/layout/a0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/a0;->a(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/l;Lq2/g1;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/y;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/l;

.field public final synthetic c:Lq2/g1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/l;Lq2/g1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->c:Lq2/g1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->b:Landroidx/compose/foundation/lazy/layout/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->c:Lq2/g1;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a0$a;->d:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Ln1/c2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/a0;->a(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/l;Lq2/g1;Ln1/l;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/a0$a;->a(Ln1/l;I)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
