.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->mi()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->uf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "HMSLiveClassActivity"

    .line 18
    .line 19
    const-string v1, "observeInternetConnection: rejoining hms session"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Rf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->If(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->rf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->De(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Ll9/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->De(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Ll9/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "liveExoPlayer"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ll9/d;->v(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->jg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lr9/d0;->Se()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->If(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->af(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$n0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
