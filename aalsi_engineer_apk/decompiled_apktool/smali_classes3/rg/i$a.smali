.class public final Lrg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/base/BatchBaseModel;)Lrg/i;
    .locals 3

    .line 1
    new-instance v0, Lrg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_batch_details"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;DDI)Lrg/i;
    .locals 3

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachments"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrg/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lrg/i;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "param_batch_details"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "param_test"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p1, "PARAM_IS_PRACTICE_TEST_EDITABLE"

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p1, "PARAM_IS_EDIT"

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string p1, "PARAM_PRACTICE_TEST_COORECT_MARKS"

    .line 54
    .line 55
    invoke-virtual {v1, p1, p6, p7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    const-string p1, "PARAM_PRACTICE_TEST_INCOORECT_MARKS"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p8, p9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    const-string p1, "PARAM_PRACTICE_TEST_TOTAL_QUES"

    .line 64
    .line 65
    invoke-virtual {v1, p1, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->w4:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
