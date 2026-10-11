.class public final Ltb/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/a;->d(Ljava/lang/String;JIJILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltb/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic i:I

.field public final synthetic m:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Ltb/a;Ljava/lang/String;ILjava/lang/String;ZIJJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/a$c;->b:Ltb/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltb/a$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ltb/a$c;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Ltb/a$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ltb/a$c;->f:Z

    .line 10
    .line 11
    iput p6, p0, Ltb/a$c;->i:I

    .line 12
    .line 13
    iput-wide p7, p0, Ltb/a$c;->m:J

    .line 14
    .line 15
    iput-wide p9, p0, Ltb/a$c;->p:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance p1, Ltb/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/a$c;->b:Ltb/a;

    .line 4
    .line 5
    iget-object v2, p0, Ltb/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ltb/a$c;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ltb/a$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Ltb/a$c;->f:Z

    .line 12
    .line 13
    iget v6, p0, Ltb/a$c;->i:I

    .line 14
    .line 15
    iget-wide v7, p0, Ltb/a$c;->m:J

    .line 16
    .line 17
    iget-wide v9, p0, Ltb/a$c;->p:J

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v11, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Ltb/a$c;-><init>(Ltb/a;Ljava/lang/String;ILjava/lang/String;ZIJJLkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltb/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltb/a$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Ltb/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/a$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltb/a$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltb/a$c;->b:Ltb/a;

    .line 12
    .line 13
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ltb/a$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->getContent(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget v0, p0, Ltb/a$c;->d:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ltb/a$c;->b:Ltb/a;

    .line 37
    .line 38
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ltb/a$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Ltb/a$c;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/data/DataManager;->updateContentAccessQuery(Ljava/lang/String;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object p1, p0, Ltb/a$c;->b:Ltb/a;

    .line 57
    .line 58
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Ltb/a$c;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Ltb/a$c;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v2, p0, Ltb/a$c;->p:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Lco/classplus/app/data/DataManager;->updateContentLastSeekQuery(Ljava/lang/String;Ljava/lang/String;J)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v0, p0, Ltb/a$c;->b:Ltb/a;

    .line 73
    .line 74
    invoke-static {v0}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Ltb/a$c;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Ltb/a$c;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, p0, Ltb/a$c;->f:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v6, p0, Ltb/a$c;->m:J

    .line 95
    .line 96
    sub-long/2addr v4, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-wide v4, p0, Ltb/a$c;->m:J

    .line 99
    .line 100
    :goto_0
    iget-wide v6, p0, Ltb/a$c;->p:J

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->updateContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJ)I

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Ltb/a$c;->b:Ltb/a;

    .line 107
    .line 108
    invoke-static {v0}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Ltb/a$c;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Ltb/a$c;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v3, p0, Ltb/a$c;->f:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget v3, p0, Ltb/a$c;->i:I

    .line 129
    .line 130
    sub-int/2addr p1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget p1, p0, Ltb/a$c;->i:I

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lco/classplus/app/data/DataManager;->updateContentCountQuery(Ljava/lang/String;Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
