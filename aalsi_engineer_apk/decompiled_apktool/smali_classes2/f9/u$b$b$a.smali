.class public final Lf9/u$b$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/u$b$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

.field public final synthetic c:Lf9/u$b;

.field public final synthetic d:Z

.field public final synthetic e:Lpz/l;

.field public final synthetic f:Lpz/p;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZLpz/l;Lpz/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/u$b$b$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/u$b$b$a;->c:Lf9/u$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf9/u$b$b$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf9/u$b$b$a;->e:Lpz/l;

    .line 8
    .line 9
    iput-object p5, p0, Lf9/u$b$b$a;->f:Lpz/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lf9/u$b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/u$b$b$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/u$b$b$a;->c:Lf9/u$b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lf9/u$b$b$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lf9/u$b$b$a;->e:Lpz/l;

    .line 10
    .line 11
    iget-object v5, p0, Lf9/u$b$b$a;->f:Lpz/p;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lf9/u$b$b$a;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZLpz/l;Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/u$b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf9/u$b$b$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lf9/u$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf9/u$b$b$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf9/u$b$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf9/u$b$b$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 12
    .line 13
    sget-object v0, Ls9/a;->REJECTED:Ls9/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setRequestStatus(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf9/u$b$b$a;->c:Lf9/u$b;

    .line 23
    .line 24
    invoke-static {p1}, Lf9/u$b;->w1(Lf9/u$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lf9/u$b$b$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getRequestStatus()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v1, Ls9/a;->ACCEPTED:Ls9/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lf9/u$b$b$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 61
    :goto_1
    iget-boolean v1, p0, Lf9/u$b$b$a;->d:Z

    .line 62
    .line 63
    iget-object v2, p0, Lf9/u$b$b$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 64
    .line 65
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getRequestStatus()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lf9/u$b$b$a;->b:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 70
    .line 71
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "onHandRaiseRejected(VideoSDK): wasAcceptedAtClick="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", wasAcceptedNow="

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", requestStatus="

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", isHandRaiseStatusAccepted="

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "RoomRVAdapter VideoSDKManager"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lf9/u$b$b$a;->d:Z

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lf9/u$b$b$a;->e:Lpz/l;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object p1, p0, Lf9/u$b$b$a;->e:Lpz/l;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lf9/u$b$b$a;->f:Lpz/p;

    .line 145
    .line 146
    iget-object v1, p0, Lf9/u$b$b$a;->c:Lf9/u$b;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
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
