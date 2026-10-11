.class public final synthetic Lkd/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/c3;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;


# direct methods
.method public synthetic constructor <init>(Lkd/c3;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/m2;->a:Lkd/c3;

    iput-object p2, p0, Lkd/m2;->b:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/m2;->a:Lkd/c3;

    iget-object v1, p0, Lkd/m2;->b:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    invoke-static {v0, v1, p1}, Lkd/c3;->od(Lkd/c3;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/view/View;)V

    return-void
.end method
