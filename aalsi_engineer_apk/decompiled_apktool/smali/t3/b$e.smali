.class public final Lt3/b$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b;->a(Lt3/i;Lpz/a;Lt3/j;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Lt3/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lt3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/b$e;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/b$e;->b:Lt3/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lt3/b$e;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lt3/b$e;->b:Lt3/i;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lt3/i;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt3/b$e;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->u()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt3/b$e$a;

    .line 19
    .line 20
    invoke-direct {p1}, Lt3/b$e$a;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/b$e;->a(Ln1/g0;)Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
