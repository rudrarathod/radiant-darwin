.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lm8/v1;->H3:Lm8/ch;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "mLiveSessionViewModel"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    invoke-virtual {v2}, Lr9/h1;->Jd()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_0
    invoke-virtual {v3}, Lr9/h1;->Uc()Ld9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ld9/a;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lm8/ch;->c()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "getRoot(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 75
    .line 76
    invoke-direct {v2}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput v3, v2, Lkotlin/jvm/internal/g0;->a:I

    .line 81
    .line 82
    sget-object v3, Lco/classplus/app/utils/b0;->a:Lco/classplus/app/utils/b0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const/16 p1, 0x3e8

    .line 89
    .line 90
    int-to-long v6, p1

    .line 91
    mul-long/2addr v4, v6

    .line 92
    invoke-virtual {v3, v4, v5}, Lco/classplus/app/utils/b0;->b(J)Ld00/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3$a;-><init>(Lkotlin/jvm/internal/g0;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lm8/ch;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v3}, Luc/d;->V(Landroidx/lifecycle/s;Ld00/e;Lpz/l;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$l3;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
