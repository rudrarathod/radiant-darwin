.class public final Lf9/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h$a;->J1(Lco/classplus/app/data/model/antmedia/Messages;Lpz/l;Lpz/a;ZLpz/l;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/antmedia/Messages;Lf9/h$a;Lm8/xi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Lf9/h$a$b$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lf9/h$a$b$a;-><init>(Lco/classplus/app/data/model/antmedia/Messages;Lf9/h$a;Lm8/xi;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf9/h$a$b;->a:Landroid/view/GestureDetector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf9/h$a$b;->a:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
