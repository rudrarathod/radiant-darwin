.class public final Lr9/d0$m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Cd(IZLjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Lco/classplus/app/data/model/common/deeplink/ParamList;)V
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
    iput-object p1, p0, Lr9/d0$m;->a:Lr9/d0;

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
.method public final a(Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/d0$m;->a:Lr9/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;->getExistingData()Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lr9/d0;->Yg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr9/d0$m;->a:Lr9/d0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;->getExistingData()Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getStreamKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr9/d0;->bh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lr9/d0$m;->a:Lr9/d0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;->getExistingData()Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lr9/d0;->hh(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr9/d0$m;->a:Lr9/d0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;->getExistingData()Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lr9/d0;->Ig(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lr9/d0$m;->a:Lr9/d0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;->getExistingData()Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Lr9/d0;->jh(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lr9/d0$m;->a:Lr9/d0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;->getExistingData()Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getBaseCourseId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lr9/d0;->gg(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lr9/d0$m;->a:Lr9/d0;

    .line 92
    .line 93
    invoke-static {v0}, Lr9/d0;->Yb(Lr9/d0;)Landroidx/lifecycle/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/d0$m;->a(Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
