.class public final Lf9/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i$b;->G1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZLjava/util/List;Lpz/l;Lpz/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

.field public final synthetic b:Lpz/p;

.field public final synthetic c:Lf9/i$b;

.field public final synthetic d:Lpz/l;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/i$b$a;->a:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/i$b$a;->b:Lpz/p;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/i$b$a;->c:Lf9/i$b;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/i$b$a;->d:Lpz/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "changeRole to handRaise: onError: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "HMSLiveClass RoomRVAdapter"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lf9/i$b$a$a;

    .line 41
    .line 42
    iget-object p1, p0, Lf9/i$b$a;->a:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 43
    .line 44
    iget-object v1, p0, Lf9/i$b$a;->b:Lpz/p;

    .line 45
    .line 46
    iget-object v2, p0, Lf9/i$b$a;->c:Lf9/i$b;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p1, v1, v2, v4}, Lf9/i$b$a$a;-><init>(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    const-string v0, "HMSLiveClass RoomRVAdapter"

    .line 2
    .line 3
    const-string v1, "changeRole to handRaise: onSuccess:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lf9/i$b$a$b;

    .line 17
    .line 18
    iget-object v3, p0, Lf9/i$b$a;->a:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 19
    .line 20
    iget-object v4, p0, Lf9/i$b$a;->d:Lpz/l;

    .line 21
    .line 22
    iget-object v5, p0, Lf9/i$b$a;->b:Lpz/p;

    .line 23
    .line 24
    iget-object v6, p0, Lf9/i$b$a;->c:Lf9/i$b;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lf9/i$b$a$b;-><init>(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/l;Lpz/p;Lf9/i$b;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method
