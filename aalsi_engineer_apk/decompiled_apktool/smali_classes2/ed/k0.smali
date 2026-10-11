.class public final synthetic Led/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/k0;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    iput-object p2, p0, Led/k0;->b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    iput-object p3, p0, Led/k0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led/k0;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    iget-object v1, p0, Led/k0;->b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    iget-object v2, p0, Led/k0;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->be(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
