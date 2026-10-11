.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;)V
    .locals 1

    .line 1
    const-string v0, "shipmentAddressList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editDeleteAddressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;->e:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;->N(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;->O(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N(Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;->w1(Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/oa;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/oa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;->e:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/b;-><init>(Lm8/oa;Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "updateShipmentAddressList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
