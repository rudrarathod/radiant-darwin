.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Jj(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->c:Ljava/util/List;

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->c:Ljava/util/List;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    invoke-direct {v0, p2, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "getResources(...)"

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->jg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ls9/e;->a:Ls9/e;

    .line 29
    .line 30
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ls9/e;->d(Landroid/view/Window;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ke(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 52
    .line 53
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Be(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lg9/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Kg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ls9/e;->e(Landroid/content/res/Resources;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Zf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 81
    .line 82
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "mLiveSessionViewModel"

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v0, v2

    .line 95
    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.antmedia.LeaderboardData>"

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lr9/h1;->Ri(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 106
    .line 107
    :cond_3
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Be(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lg9/e1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Ls9/e;->a:Ls9/e;

    .line 122
    .line 123
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ls9/e;->e(Landroid/content/res/Resources;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ne(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lg9/m1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Lg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Landroidx/fragment/app/Fragment;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Be(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lg9/e1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lg9/e1;->Nc()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b3;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->jg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
