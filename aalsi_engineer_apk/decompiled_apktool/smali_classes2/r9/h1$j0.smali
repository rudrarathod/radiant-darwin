.class public final Lr9/h1$j0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h1;->vi(ILjava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/h1;


# direct methods
.method public constructor <init>(Lr9/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;->getCreateData()Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getAppLogo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lr9/h1;->Xg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;->getCreateData()Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getTutorLogo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lr9/h1;->ji(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;->getCreateData()Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lr9/h1;->Vh(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;->getCreateData()Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lr9/h1;->fi(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;->getCreateData()Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lr9/h1;->hi(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;->getCreateData()Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getBaseCourseId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lr9/h1;->Zg(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;->getCreateData()Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getPromotedCourseId()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lr9/h1;->sc(Lr9/h1;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lr9/h1;->Le()Ls9/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getStatus()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;->getCreateData()Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lr9/h1$j0;->a:Lr9/h1;

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getSocialLinksWebsite()Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getPopUpData()Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getRemainingTime()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, v1, v2, p1}, Lr9/h1;->tc(Lr9/h1;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/h1$j0;->a(Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
