.class public final Landroidx/compose/foundation/lazy/layout/w$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/w;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/x;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$a;->a:Landroidx/compose/foundation/lazy/layout/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/g0;)Ln1/f0;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$a;->a:Landroidx/compose/foundation/lazy/layout/v;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/w$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/w$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/w$a;->a(Ln1/g0;)Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
