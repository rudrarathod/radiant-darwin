.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$a;

.field public static final b4:I


# instance fields
.field public A2:Lkd/d0;

.field public A3:Z

.field public B2:Lm8/zi;

.field public B3:Lf/c;

.field public H2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

.field public V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;

.field public W2:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->H3:Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->b4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->H2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->W2:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lg/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkd/q;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lkd/q;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "registerForActivityResult(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B3:Lf/c;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->be(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->fe(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->Xd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->ce(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)Lkd/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A2:Lkd/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Xd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ADDRESS_ID"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final ae()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A2:Lkd/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkd/d0;->Ib()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$g;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$g;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A2:Lkd/d0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lkd/d0;->Gb()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$g;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$g;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A2:Lkd/d0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lkd/d0;->Hb()Landroidx/lifecycle/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$g;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$g;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "STATE_ADDRESS"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B3:Lf/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->Zd()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A3:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->W2:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v1, "ADDRESS_ID"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->W2:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "get(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 66
    .line 67
    new-instance v11, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->k()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object v1, v11

    .line 106
    invoke-direct/range {v1 .. v10}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A2:Lkd/d0;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "viewModel"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->W2:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 126
    .line 127
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0, v11, p0}, Lkd/d0;->Jb(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method private final ee()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/zi;->m:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/zi;->m:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v3, Lco/classplus/app/R$string;->select_address:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    :goto_1
    iget-object v0, v1, Lm8/zi;->m:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    new-instance v1, Lkd/t;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lkd/t;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public I4(I)V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_close_cross_red_circle:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->delete_address:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->are_you_sure_wanna_delete_address:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->yes_delete:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$f;

    .line 35
    .line 36
    invoke-direct {v7, p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$f;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;I)V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x300

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v0, v13

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Yd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A2:Lkd/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkd/d0;->Db()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Zd()I
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ldz/t;->u()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->k()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public a2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->l(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->W2:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->l(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final de()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/zi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/zi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/batchdetail/overview/a$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, v1, Lm8/zi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->V2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public j7(Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;)V
    .locals 2

    .line 1
    const-string v0, "shipmentAddressModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "EDIT_ADDRESS"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "STATE_ADDRESS"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B3:Lf/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/zi;->d(Landroid/view/LayoutInflater;)Lm8/zi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/zi;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/x0;

    .line 36
    .line 37
    iget-object v2, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 38
    .line 39
    const-string v3, "vmFactory"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lkd/d0;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkd/d0;

    .line 54
    .line 55
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A2:Lkd/d0;

    .line 56
    .line 57
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->ee()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->de()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "STATE_ADDRESS"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$e;

    .line 76
    .line 77
    invoke-direct {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity$e;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "getType(...)"

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/gson/Gson;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "fromJson(...)"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->H2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->setStates(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "IS_BUY_PROCESS"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->A3:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :cond_2
    iget-object p1, p1, Lm8/zi;->i:Landroid/widget/CheckBox;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :cond_3
    iget-object p1, p1, Lm8/zi;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v2, Lco/classplus/app/R$string;->save_and_proceed:I

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->Yd()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->ae()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :cond_5
    iget-object p1, p1, Lm8/zi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    new-instance v2, Lkd/r;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lkd/r;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;->B2:Lm8/zi;

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    move-object v0, p1

    .line 199
    :goto_0
    iget-object p1, v0, Lm8/zi;->f:Landroid/widget/TextView;

    .line 200
    .line 201
    new-instance v0, Lkd/s;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lkd/s;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/EditDeleteAddressActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
