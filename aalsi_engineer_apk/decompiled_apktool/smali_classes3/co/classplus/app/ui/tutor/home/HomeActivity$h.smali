.class public final Lco/classplus/app/ui/tutor/home/HomeActivity$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/HomeActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/home/HomeActivity$h$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/HomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$h;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/home/HomeActivity$h$b;->a:[I

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
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/data/model/common/InAppRoadblockResponseModel;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/InAppRoadblockResponseModel;->getData()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$h;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getRoadblockDataList()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getRoadblockDataList()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getRoadblockCategoryId()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getCreative()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/g;->N0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;-><init>(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/g;->J0(Ltj/g;)Lcom/bumptech/glide/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->R0()Ltj/c;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity$h;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
