.class public final Lco/classplus/app/ui/base/m2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/m2;->Db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/base/m2;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco/classplus/app/ui/base/m2$b;

    iget-object v0, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/ui/base/m2$b;-><init>(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/m2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/base/m2$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/m2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/m2$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/base/m2$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 23
    .line 24
    invoke-static {v1}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/ui/base/m2;->getBase()Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 35
    .line 36
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getFcmDeviceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3, p1}, Lco/classplus/app/ui/base/j2;->Zb(Ljava/lang/String;Z)Lcom/google/gson/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lco/classplus/app/data/DataManager;->removeDeviceTokenApiCallSync(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 63
    .line 64
    invoke-static {v1}, Lco/classplus/app/ui/base/m2;->rb(Lco/classplus/app/ui/base/m2;)Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lco/classplus/app/ClassplusApplication;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chat/m;->s()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p1}, Lco/classplus/app/ui/base/m2;->setUserAsLoggedOut(ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 95
    .line 96
    invoke-static {v1}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 101
    .line 102
    invoke-static {v2}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->setUserLastUsedMobileNumber(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 114
    .line 115
    invoke-static {v1}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 120
    .line 121
    invoke-static {v2}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getBackupLastUsedEmail()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->setUserLastUsedEmail(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$b;->b:Lco/classplus/app/ui/base/m2;

    .line 133
    .line 134
    invoke-static {v1}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lco/classplus/app/data/DataManager;->setRemovedGuestToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
