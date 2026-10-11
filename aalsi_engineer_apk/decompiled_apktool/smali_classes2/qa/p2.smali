.class public final synthetic Lqa/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/p2;->a:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    iput-object p2, p0, Lqa/p2;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/p2;->a:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    iget-object v1, p0, Lqa/p2;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqa/q2;->v(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/widget/TextView;)V

    return-void
.end method
