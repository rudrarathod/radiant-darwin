.class public final Lf9/u$b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/u$b;->O1(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZZLpz/l;Lpz/p;Lf9/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

.field public final synthetic b:Lf9/u$b;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Z

.field public final synthetic e:Lpz/l;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;Lpz/p;ZLpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/u$b$b;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/u$b$b;->b:Lf9/u$b;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/u$b$b;->c:Lpz/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf9/u$b$b;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lf9/u$b$b;->e:Lpz/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    const-string v0, "RoomRVAdapter VideoSDKManager"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf9/u$b$b;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lf9/u$b$b;->b:Lf9/u$b;

    .line 12
    .line 13
    invoke-static {v1}, Lf9/u$b;->w1(Lf9/u$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "reject to handRaise: onSuccess: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", isVideoSDK="

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance p1, Lf9/u$b$b$a;

    .line 54
    .line 55
    iget-object v2, p0, Lf9/u$b$b;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 56
    .line 57
    iget-object v3, p0, Lf9/u$b$b;->b:Lf9/u$b;

    .line 58
    .line 59
    iget-boolean v4, p0, Lf9/u$b$b;->d:Z

    .line 60
    .line 61
    iget-object v5, p0, Lf9/u$b$b;->e:Lpz/l;

    .line 62
    .line 63
    iget-object v6, p0, Lf9/u$b$b;->c:Lpz/p;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lf9/u$b$b$a;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZLpz/l;Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "reject to handRaise: fail:"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lf9/u$b$b$b;

    .line 93
    .line 94
    iget-object p1, p0, Lf9/u$b$b;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 95
    .line 96
    iget-object v1, p0, Lf9/u$b$b;->c:Lpz/p;

    .line 97
    .line 98
    iget-object v2, p0, Lf9/u$b$b;->b:Lf9/u$b;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, p1, v1, v2, v4}, Lf9/u$b$b$b;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/p;Lf9/u$b;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lf9/u$b$b;->c:Lpz/p;

    .line 112
    .line 113
    iget-object v0, p0, Lf9/u$b$b;->b:Lf9/u$b;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf9/u$b$b;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
