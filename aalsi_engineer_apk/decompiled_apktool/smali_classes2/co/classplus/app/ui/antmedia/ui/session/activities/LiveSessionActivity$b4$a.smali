.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

.field public final synthetic b:Lyc/a0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lyc/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->b:Lyc/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mLiveSessionViewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->sf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lq9/z;->V()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 35
    .line 36
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lr9/h1;->zf()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 53
    .line 54
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->gi()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lq9/z;->F()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lq9/z;->H()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v0

    .line 89
    :goto_1
    invoke-virtual {v1}, Lr9/h1;->Gf()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lq9/z;->M0(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->b:Lyc/a0;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 116
    .line 117
    .line 118
    const-string v0, "LiveSessionActivity VideoSDKManager"

    .line 119
    .line 120
    const-string v1, "insides endSessionResponse.observe tutor end: "

    .line 121
    .line 122
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 137
    .line 138
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lyh/m;

    .line 143
    .line 144
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 145
    .line 146
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->xf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Lyh/m;-><init>(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;->getShareabilityDialog()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 180
    .line 181
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 189
    .line 190
    const/4 v6, 0x6

    .line 191
    const/4 v7, 0x0

    .line 192
    const-wide/16 v2, 0x1f4

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v1 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ej(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;JZZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$b4$a;->a(Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
