.class public final Lf9/i$b$b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i$b$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

.field public final synthetic d:Lpz/p;

.field public final synthetic e:Lf9/i$b;


# direct methods
.method public constructor <init>(Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/i$b$b$b;->b:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/i$b$b$b;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/i$b$b$b;->d:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/i$b$b$b;->e:Lf9/i$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lf9/i$b$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/i$b$b$b;->b:Lpz/l;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/i$b$b$b;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 6
    .line 7
    iget-object v3, p0, Lf9/i$b$b$b;->d:Lpz/p;

    .line 8
    .line 9
    iget-object v4, p0, Lf9/i$b$b$b;->e:Lf9/i$b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lf9/i$b$b$b;-><init>(Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/p;Lf9/i$b;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/i$b$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf9/i$b$b$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lf9/i$b$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf9/i$b$b$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf9/i$b$b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf9/i$b$b$b;->b:Lpz/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf9/i$b$b$b;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 22
    .line 23
    sget-object v1, Ls9/a;->REJECTED:Ls9/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->setRequestStatus(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf9/i$b$b$b;->d:Lpz/p;

    .line 33
    .line 34
    iget-object v1, p0, Lf9/i$b$b$b;->e:Lf9/i$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
