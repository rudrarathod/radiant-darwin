.class public final synthetic Led/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b0;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    iput-object p2, p0, Led/b0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led/b0;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    iget-object v1, p0, Led/b0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->pe(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
