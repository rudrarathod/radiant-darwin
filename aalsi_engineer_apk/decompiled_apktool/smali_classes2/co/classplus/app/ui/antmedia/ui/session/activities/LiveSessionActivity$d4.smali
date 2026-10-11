.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    invoke-direct {v0, p2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "mLiveSessionViewModel"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lr9/h1;->Ae()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->sg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lm8/v1;->Z:Lm8/ia;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lm8/ia;->Q:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v2, "tvLiveTag"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lm8/ia;->O:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v2, "tvGoLiveTag"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Luc/d;->m(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lm8/ia;->M:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "tvDuration"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lm8/v1;->Z:Lm8/ia;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p1, Lm8/ia;->x:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, Lm8/v1;->Z:Lm8/ia;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lm8/ia;->x:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lco/classplus/app/R$drawable;->ic_new_mic:I

    .line 129
    .line 130
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v2, v3}, Lg4/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d4;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, Lm8/v1;->Z:Lm8/ia;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object v0, p1, Lm8/ia;->x:Landroid/widget/ImageView;

    .line 156
    .line 157
    :cond_4
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const/4 p1, 0x1

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
