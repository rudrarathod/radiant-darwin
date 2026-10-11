.class public final Lco/classplus/app/ui/common/chat/chatwindow/e2$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/e2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lco/classplus/app/ui/common/chat/chatwindow/e2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/e2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lco/classplus/app/ui/common/chat/chatwindow/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2$a;->b:Lco/classplus/app/ui/common/chat/chatwindow/e2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(FF)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2$a;->b:Lco/classplus/app/ui/common/chat/chatwindow/e2;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/e2;->b(Lco/classplus/app/ui/common/chat/chatwindow/e2;)Lco/classplus/app/ui/common/chat/chatwindow/e2$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2$a;->b:Lco/classplus/app/ui/common/chat/chatwindow/e2;

    .line 31
    .line 32
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/e2;->b(Lco/classplus/app/ui/common/chat/chatwindow/e2;)Lco/classplus/app/ui/common/chat/chatwindow/e2$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/e2$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/common/chat/chatwindow/e2$b;->b(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
