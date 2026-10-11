.class public final Lr9/d0$i0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Bh(Loe/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/d0;


# direct methods
.method public constructor <init>(Lr9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$i0;->a:Lr9/d0;

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
.method public final a(Lco/classplus/app/data/model/liveClasses/GetLiveSessionDetailsResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/GetLiveSessionDetailsResponse;->getData()Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr9/d0$i0;->a:Lr9/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isTextAnimation()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lr9/d0;->hh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getSocialLinksWebsite()Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getPopUpData()Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getRemainingTime()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v2, v3, v4}, Lr9/d0;->kc(Lr9/d0;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getAppLogo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lr9/d0;->fg(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getTutorLogo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lr9/d0;->mh(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lr9/d0;->Yg(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isTrial()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lr9/d0;->jh(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getBaseCourseId()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lr9/d0;->gg(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getPromotedCourseId()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lr9/d0;->jc(Lr9/d0;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lr9/d0$i0;->a:Lr9/d0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lr9/d0;->ne()Ls9/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getStatus()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/GetLiveSessionDetailsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/d0$i0;->a(Lco/classplus/app/data/model/liveClasses/GetLiveSessionDetailsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
