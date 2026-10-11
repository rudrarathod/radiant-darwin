.class public final Lf9/i$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i$b;->J1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Lf9/i$b;

.field public final synthetic e:Lpz/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/i$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/i$b$b;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/i$b$b;->c:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/i$b$b;->d:Lf9/i$b;

    .line 8
    .line 9
    iput-object p5, p0, Lf9/i$b$b;->e:Lpz/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lf9/i$b$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "changeRole to "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": onError: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "HMSLiveClass RoomRVAdapter"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lf9/i$b$b$a;

    .line 51
    .line 52
    iget-object p1, p0, Lf9/i$b$b;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 53
    .line 54
    iget-object v1, p0, Lf9/i$b$b;->c:Lpz/p;

    .line 55
    .line 56
    iget-object v2, p0, Lf9/i$b$b;->d:Lf9/i$b;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p1, v1, v2, v4}, Lf9/i$b$b$a;-><init>(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/i$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "changeRole to "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ": onSuccess:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "HMSLiveClass RoomRVAdapter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lf9/i$b$b$b;

    .line 39
    .line 40
    iget-object v3, p0, Lf9/i$b$b;->e:Lpz/l;

    .line 41
    .line 42
    iget-object v4, p0, Lf9/i$b$b;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 43
    .line 44
    iget-object v5, p0, Lf9/i$b$b;->c:Lpz/p;

    .line 45
    .line 46
    iget-object v6, p0, Lf9/i$b$b;->d:Lf9/i$b;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Lf9/i$b$b$b;-><init>(Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, v0

    .line 58
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method
