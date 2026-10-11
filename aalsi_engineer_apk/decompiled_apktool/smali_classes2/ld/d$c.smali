.class public final Lld/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/d;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/i0;

.field public final synthetic f:Lld/d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;JLkotlin/jvm/internal/i0;Lld/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/d$c;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lld/d$c;->c:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lld/d$c;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lld/d$c;->e:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p6, p0, Lld/d$c;->f:Lld/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lld/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lld/d$c;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lld/d$c;->c:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 6
    .line 7
    iget-wide v3, p0, Lld/d$c;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lld/d$c;->e:Lkotlin/jvm/internal/i0;

    .line 10
    .line 11
    iget-object v6, p0, Lld/d$c;->f:Lld/d;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lld/d$c;-><init>(Landroid/widget/ImageView;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;JLkotlin/jvm/internal/i0;Lld/d;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld/d$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lld/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld/d$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lld/d$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lld/d$c;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lld/d$c;->c:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getUpcomingDotMenu()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lld/d$c;->d:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    iput v2, p0, Lld/d$c;->a:I

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lld/d$c;->e:Lkotlin/jvm/internal/i0;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lld/d$c;->f:Lld/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lld/d;->z()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lld/d$c;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 94
    .line 95
    return-object p1
.end method
