.class public final Lco/classplus/app/ui/common/chat/chatwindow/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chat/chatwindow/e2$b;
    }
.end annotation


# instance fields
.field public final a:Lco/classplus/app/ui/common/chat/chatwindow/e2$b;

.field public final b:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lco/classplus/app/ui/common/chat/chatwindow/e2$b;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2;->a:Lco/classplus/app/ui/common/chat/chatwindow/e2$b;

    .line 10
    .line 11
    new-instance p3, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/e2$a;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/e2$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lco/classplus/app/ui/common/chat/chatwindow/e2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2;->b:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b(Lco/classplus/app/ui/common/chat/chatwindow/e2;)Lco/classplus/app/ui/common/chat/chatwindow/e2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2;->a:Lco/classplus/app/ui/common/chat/chatwindow/e2$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(FF)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2;->a:Lco/classplus/app/ui/common/chat/chatwindow/e2$b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2;->b:Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2;->a:Lco/classplus/app/ui/common/chat/chatwindow/e2$b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/e2$b;->a(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
