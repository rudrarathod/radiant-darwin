.class public final synthetic Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/g;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    iput-object p2, p0, Lda/g;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lda/g;->a:Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    iget-object v1, p0, Lda/g;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;->Wd(Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
