.class public final Landroidx/compose/foundation/lazy/layout/m$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/m;->a(Landroidx/compose/foundation/lazy/layout/n;Ljava/lang/Object;ILjava/lang/Object;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/n;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/n;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m$a;->a:Landroidx/compose/foundation/lazy/layout/n;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/m$a;->c:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/m$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:133)"

    .line 25
    .line 26
    const v2, 0x3a785bde

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/m$a;->a:Landroidx/compose/foundation/lazy/layout/n;

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/m$a;->d:I

    .line 39
    .line 40
    shr-int/lit8 v3, v2, 0x6

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0xe

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x40

    .line 45
    .line 46
    shl-int/lit8 v2, v2, 0x6

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x380

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    invoke-interface {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/n;->g(ILjava/lang/Object;Ln1/l;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ln1/n;->I()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ln1/n;->S()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/m$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
