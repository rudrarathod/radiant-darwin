.class public final synthetic Lkd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;

.field public final synthetic b:Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/u;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;

    iput-object p2, p0, Lkd/u;->b:Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/u;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;

    iget-object v1, p0, Lkd/u;->b:Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->h1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;Landroid/view/View;)V

    return-void
.end method
