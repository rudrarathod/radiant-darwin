.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 3

    .line 1
    const-string v0, "countryResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->Zd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->Wd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lm8/j4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v0, v0, Lm8/j4;->R:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->Yd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->Wd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lm8/j4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_1
    iget-object p1, p1, Lm8/j4;->F:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->Wd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lm8/j4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_2
    iget-object p1, p1, Lm8/j4;->F:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->Wd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lm8/j4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    :goto_0
    iget-object p1, v1, Lm8/j4;->F:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lco/classplus/app/R$drawable;->rounded_blue_corner_bg:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$e;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->Xd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
