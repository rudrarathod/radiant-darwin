.class public final Lf9/u$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/u$b;->K1(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;Lpz/p;Lf9/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Lf9/u$b;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;Lpz/p;Lf9/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/u$b$a;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/u$b$a;->b:Lpz/l;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/u$b$a;->c:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/u$b$a;->d:Lf9/u$b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const-string v0, "RoomRVAdapter VideoSDKManager"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "changeRole to handRaise: onSuccess:"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance p1, Lf9/u$b$a$a;

    .line 19
    .line 20
    iget-object v2, p0, Lf9/u$b$a;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 21
    .line 22
    iget-object v3, p0, Lf9/u$b$a;->b:Lpz/l;

    .line 23
    .line 24
    iget-object v4, p0, Lf9/u$b$a;->c:Lpz/p;

    .line 25
    .line 26
    iget-object v5, p0, Lf9/u$b$a;->d:Lf9/u$b;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lf9/u$b$a$a;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;Lpz/p;Lf9/u$b;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "changeRole to handRaise: onFail:"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lf9/u$b$a$b;

    .line 56
    .line 57
    iget-object p1, p0, Lf9/u$b$a;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 58
    .line 59
    iget-object v1, p0, Lf9/u$b$a;->c:Lpz/p;

    .line 60
    .line 61
    iget-object v2, p0, Lf9/u$b$a;->d:Lf9/u$b;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p1, v1, v2, v4}, Lf9/u$b$a$b;-><init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/p;Lf9/u$b;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 72
    .line 73
    .line 74
    :goto_0
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
    invoke-virtual {p0, p1}, Lf9/u$b$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
