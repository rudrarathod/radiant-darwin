.class public final synthetic Lkd/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lkd/c3;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lkd/c3;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/t2;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lkd/t2;->b:Lkd/c3;

    iput-object p3, p0, Lkd/t2;->c:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    iput p4, p0, Lkd/t2;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/t2;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lkd/t2;->b:Lkd/c3;

    iget-object v2, p0, Lkd/t2;->c:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    iget v3, p0, Lkd/t2;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lkd/c3;->xd(Landroid/widget/PopupWindow;Lkd/c3;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;ILandroid/view/View;)V

    return-void
.end method
