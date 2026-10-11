.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;->be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkd/d5;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkd/d5;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lkd/d5;->a()Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "ADDRESS_ID"

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddAddressActivity$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
