.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->b:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lm2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object p1, Lr3/v;->b:Lr3/v$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr3/v$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->d:J

    .line 48
    .line 49
    iput v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:I

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Lm2/c;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lm2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->d:J

    .line 66
    .line 67
    sget-object p1, Lr3/v;->b:Lr3/v$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr3/v$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->a:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, Lm2/c;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 84
    .line 85
    return-object p1
.end method
