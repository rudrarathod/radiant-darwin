.class public final Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/splash/KSplashActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lco/classplus/app/ui/common/splash/KSplashActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/common/splash/KSplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/common/splash/KSplashActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lhc/p;->k8()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "IS_SIGN_UP_CLICKED_GUEST_LOGIN"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a$b;

    .line 69
    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a$b;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lhc/p;->Ib(Lpz/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    sput-boolean p1, Lco/classplus/app/ClassplusApplication;->C1:Z

    .line 80
    .line 81
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getDefaultLanguage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "toLowerCase(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    const-string v0, "en"

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 109
    .line 110
    invoke-virtual {v1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCountryCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "toUpperCase(...)"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :cond_3
    const-string v1, "IN"

    .line 134
    .line 135
    :cond_4
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ee(Lco/classplus/app/ui/common/splash/KSplashActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a$a;

    .line 146
    .line 147
    iget-object v1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a$a;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lhc/p;->Ib(Lpz/a;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 159
    .line 160
    sget v0, Lco/classplus/app/R$string;->cloning_is_restricted:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$b$a;->d:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
