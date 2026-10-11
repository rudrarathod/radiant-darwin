.class public final Landroidx/compose/foundation/lazy/layout/r$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/r;->a(Lpz/a;Ly1/h;Landroidx/compose/foundation/lazy/layout/y;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/y;

.field public final synthetic d:Lpz/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lpz/a;Ly1/h;Landroidx/compose/foundation/lazy/layout/y;Lpz/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r$b;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/r$b;->b:Ly1/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/r$b;->c:Landroidx/compose/foundation/lazy/layout/y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/r$b;->d:Lpz/p;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/r$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/r$b;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r$b;->a:Lpz/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/r$b;->b:Ly1/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r$b;->c:Landroidx/compose/foundation/lazy/layout/y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/r$b;->d:Lpz/p;

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/r$b;->e:I

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
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/r$b;->f:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/r;->a(Lpz/a;Ly1/h;Landroidx/compose/foundation/lazy/layout/y;Lpz/p;Ln1/l;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/r$b;->a(Ln1/l;I)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
