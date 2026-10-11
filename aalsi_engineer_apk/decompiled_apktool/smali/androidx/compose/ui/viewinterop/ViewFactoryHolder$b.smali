.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setResetBlock(Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->d(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getResetBlock()Lpz/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
