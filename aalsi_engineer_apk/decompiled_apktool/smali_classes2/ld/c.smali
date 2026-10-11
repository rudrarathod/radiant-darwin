.class public final synthetic Lld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lld/d;

.field public final synthetic c:I

.field public final synthetic d:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lld/d;ILco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lld/c;->b:Lld/d;

    iput p3, p0, Lld/c;->c:I

    iput-object p4, p0, Lld/c;->d:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lld/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lld/c;->b:Lld/d;

    iget v2, p0, Lld/c;->c:I

    iget-object v3, p0, Lld/c;->d:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    invoke-static {v0, v1, v2, v3, p1}, Lld/d;->v(Landroid/widget/TextView;Lld/d;ILco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/view/View;)V

    return-void
.end method
