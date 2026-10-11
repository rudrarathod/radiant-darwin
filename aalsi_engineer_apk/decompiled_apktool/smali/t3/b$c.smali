.class public final Lt3/b$c;
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

.field public final synthetic b:Lpz/a;

.field public final synthetic c:Lt3/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr3/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lpz/a;Lt3/j;Ljava/lang/String;Lr3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/b$c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/b$c;->b:Lpz/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/b$c;->c:Lt3/j;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/b$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt3/b$c;->e:Lr3/r;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln1/g0;)Ln1/f0;
    .locals 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt3/b$c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt3/b$c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lt3/b$c;->b:Lpz/a;

    .line 14
    .line 15
    iget-object v1, p0, Lt3/b$c;->c:Lt3/j;

    .line 16
    .line 17
    iget-object v2, p0, Lt3/b$c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lt3/b$c;->e:Lr3/r;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->r(Lpz/a;Lt3/j;Ljava/lang/String;Lr3/r;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt3/b$c;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 25
    .line 26
    new-instance v0, Lt3/b$c$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lt3/b$c$a;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/b$c;->a(Ln1/g0;)Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
