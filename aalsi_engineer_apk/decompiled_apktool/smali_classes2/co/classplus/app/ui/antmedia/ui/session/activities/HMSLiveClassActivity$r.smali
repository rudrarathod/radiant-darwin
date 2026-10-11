.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->nh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->xh()Lyc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->we(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Landroidx/appcompat/app/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ve(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Landroidx/appcompat/app/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v0, "HMSLiveClassActivity"

    .line 35
    .line 36
    const-string v1, "insides endLiveSession tutor end: "

    .line 37
    .line 38
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lyh/m;

    .line 59
    .line 60
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->sf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lyh/m;-><init>(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;->getShareabilityDialog()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 94
    .line 95
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    const/4 v7, 0x0

    .line 106
    const-wide/16 v2, 0x1f4

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Zi(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;JZZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r;->a(Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
