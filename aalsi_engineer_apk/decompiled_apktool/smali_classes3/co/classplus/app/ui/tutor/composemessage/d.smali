.class public final synthetic Lco/classplus/app/ui/tutor/composemessage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/d;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/d;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/d;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->fe(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
