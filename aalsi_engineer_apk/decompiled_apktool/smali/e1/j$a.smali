.class public final Le1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j;->b(Ls2/h;)Le1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/h;


# direct methods
.method public constructor <init>(Ls2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j$a;->a:Ls2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P0(Lq2/r;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Le1/j$a;->a:Ls2/h;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/i;->i()Ln1/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Ls2/i;->a(Ls2/h;Ln1/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lq2/s;->e(Lq2/r;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc2/h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lc2/h;->r(J)Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Le1/j;->a(Lc2/h;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 42
    .line 43
    return-object p1
.end method
