.class public final Landroidx/compose/foundation/lazy/layout/c0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/c0;->a(Ly1/h;Lpz/a;Landroidx/compose/foundation/lazy/layout/b0;La1/q;ZZLn1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/b0;


# direct methods
.method public constructor <init>(Lpz/a;Landroidx/compose/foundation/lazy/layout/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0$c;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c0$c;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0$c;->a:Lpz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/n;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0$c;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/b0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/n;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0$c;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/b0;->getCurrentPosition()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/c0$c;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
