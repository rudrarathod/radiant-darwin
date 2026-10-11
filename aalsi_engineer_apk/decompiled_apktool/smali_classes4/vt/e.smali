.class public final synthetic Lvt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lpz/p;


# direct methods
.method public synthetic constructor <init>(Lpz/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/e;->a:Lpz/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/e;->a:Lpz/p;

    invoke-static {v0, p1, p2}, Lvt/l;->f(Lpz/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
