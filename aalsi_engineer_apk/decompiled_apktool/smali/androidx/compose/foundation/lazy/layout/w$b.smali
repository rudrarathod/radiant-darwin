.class public final Landroidx/compose/foundation/lazy/layout/w$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/w;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/x;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/x;

.field public final synthetic d:Lpz/p;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/x;Lpz/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/w$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/w$b;->c:Landroidx/compose/foundation/lazy/layout/x;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/w$b;->d:Lpz/p;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/w$b;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/w$b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w$b;->c:Landroidx/compose/foundation/lazy/layout/x;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/w$b;->d:Lpz/p;

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/w$b;->e:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/w;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/x;Lpz/p;Ln1/l;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w$b;->a(Ln1/l;I)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
