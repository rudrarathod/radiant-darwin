.class public final synthetic Led/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/l0;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    iput-object p2, p0, Led/l0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Led/l0;->c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led/l0;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    iget-object v1, p0, Led/l0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Led/l0;->c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->ee(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/view/View;)V

    return-void
.end method
