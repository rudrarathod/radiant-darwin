.class public final Lld/d$b;
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

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lkotlin/jvm/internal/i0;

.field public final synthetic f:Lld/d;

.field public final synthetic i:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic p:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lkotlin/jvm/internal/i0;Lld/d;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/widget/TextView;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/d$b;->b:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lld/d$b;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lld/d$b;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lld/d$b;->e:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lld/d$b;->f:Lld/d;

    .line 10
    .line 11
    iput-object p6, p0, Lld/d$b;->i:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 12
    .line 13
    iput-object p7, p0, Lld/d$b;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Lld/d$b;->p:Lkotlin/jvm/internal/i0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance p1, Lld/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lld/d$b;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lld/d$b;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lld/d$b;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lld/d$b;->e:Lkotlin/jvm/internal/i0;

    .line 10
    .line 11
    iget-object v5, p0, Lld/d$b;->f:Lld/d;

    .line 12
    .line 13
    iget-object v6, p0, Lld/d$b;->i:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 14
    .line 15
    iget-object v7, p0, Lld/d$b;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, p0, Lld/d$b;->p:Lkotlin/jvm/internal/i0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lld/d$b;-><init>(Lkotlin/jvm/internal/h0;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lkotlin/jvm/internal/i0;Lld/d;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/widget/TextView;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld/d$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lld/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld/d$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lld/d$b;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lld/d$b;->b:Lkotlin/jvm/internal/h0;

    .line 28
    .line 29
    iget-wide v3, p1, Lkotlin/jvm/internal/h0;->a:J

    .line 30
    .line 31
    iput v2, p0, Lld/d$b;->a:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lld/d$b;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lld/d$b;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lld/d$b;->e:Lkotlin/jvm/internal/i0;

    .line 51
    .line 52
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lld/d$b;->f:Lld/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Lld/d;->z()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lld/d$b;->i:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isAssignee()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lld/d$b;->e:Lkotlin/jvm/internal/i0;

    .line 80
    .line 81
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lld/d$b;->e:Lkotlin/jvm/internal/i0;

    .line 89
    .line 90
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lld/d$b;->f:Lld/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lld/d;->z()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lld/d$b;->m:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lld/d$b;->p:Lkotlin/jvm/internal/i0;

    .line 114
    .line 115
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 123
    .line 124
    return-object p1
.end method
