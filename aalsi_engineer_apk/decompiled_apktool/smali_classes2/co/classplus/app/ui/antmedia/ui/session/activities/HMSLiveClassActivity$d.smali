.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Rg()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lm8/m1;->H3:Lm8/ch;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lr9/d0;->wd()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lr9/d0;->Ec()Ld9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ld9/a;->d()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lm8/ch;->c()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 59
    .line 60
    invoke-direct {v2}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput v3, v2, Lkotlin/jvm/internal/g0;->a:I

    .line 65
    .line 66
    sget-object v3, Lco/classplus/app/utils/b0;->a:Lco/classplus/app/utils/b0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/16 p1, 0x3e8

    .line 73
    .line 74
    int-to-long v6, p1

    .line 75
    mul-long/2addr v4, v6

    .line 76
    invoke-virtual {v3, v4, v5}, Lco/classplus/app/utils/b0;->b(J)Ld00/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d$a;-><init>(Lkotlin/jvm/internal/g0;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lm8/ch;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v3}, Luc/d;->V(Landroidx/lifecycle/s;Ld00/e;Lpz/l;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$d;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
