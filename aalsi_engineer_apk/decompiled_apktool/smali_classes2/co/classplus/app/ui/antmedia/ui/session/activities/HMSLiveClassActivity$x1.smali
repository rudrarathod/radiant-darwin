.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->onKeyChanged(Ljava/lang/String;Lcom/google/gson/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/gson/h;

.field public final synthetic d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/google/gson/h;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->c:Lcom/google/gson/h;

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->c:Lcom/google/gson/h;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    invoke-direct {v0, p2, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/gson/h;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->c:Lcom/google/gson/h;

    .line 16
    .line 17
    const-string v0, "getResources(...)"

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Xf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ls9/e;->a:Ls9/e;

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ls9/e;->d(Landroid/view/Window;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->c:Lcom/google/gson/h;

    .line 51
    .line 52
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$y1;

    .line 53
    .line 54
    invoke-direct {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$y1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->h(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ie(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lg9/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->xg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ls9/e;->e(Landroid/content/res/Resources;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Mf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lr9/d0;->Th(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_0
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lg9/l0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Ls9/e;->a:Ls9/e;

    .line 132
    .line 133
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ls9/e;->e(Landroid/content/res/Resources;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ne(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lg9/t0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->yg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lg9/l0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lg9/l0;->Nc()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$x1;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Xf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
