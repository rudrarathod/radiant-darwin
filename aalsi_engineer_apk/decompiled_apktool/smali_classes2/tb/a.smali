.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;,
        Ltb/a$b;
    }
.end annotation


# static fields
.field public static final b:Ltb/a$b;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltb/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltb/a;->b:Ltb/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltb/a;->a:Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ltb/a;)Lco/classplus/app/data/DataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/a;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltb/a;Lco/classplus/app/data/model/jwplayer/SubscriberData;)Lcom/google/gson/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltb/a;->c(Lco/classplus/app/data/model/jwplayer/SubscriberData;)Lcom/google/gson/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltb/a;Ljava/lang/String;JIJILjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 6
    .line 7
    invoke-static {v0}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getCurrentTimeInUtc(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v10, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v10, p8

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p11, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    move v11, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v11, p9

    .line 28
    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move-wide/from16 v7, p5

    .line 35
    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v12, p10

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v12}, Ltb/a;->d(Ljava/lang/String;JIJILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final c(Lco/classplus/app/data/model/jwplayer/SubscriberData;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getCourseId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "courseId"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getContentId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "contentId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getContentType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "contentType"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "activityType"

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getActivityType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "sourceType"

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSourceType()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    :goto_0
    const-string v1, "subscriberId"

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getActivityType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "count"

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getDuration()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "duration"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getLastSeek()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "lastSeek"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;JIJILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v13, Ltb/a$c;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    move-object v1, v13

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    move/from16 v6, p9

    .line 16
    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    move-wide/from16 v8, p2

    .line 20
    .line 21
    move-wide/from16 v10, p5

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Ltb/a$c;-><init>(Ltb/a;Ljava/lang/String;ILjava/lang/String;ZIJJLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v13, v1}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 40
    .line 41
    return-object v0
.end method

.method public final f(Lco/classplus/app/data/model/jwplayer/SubscriberData;Ltb/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltb/a$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Ltb/a$d;-><init>(Lco/classplus/app/data/model/jwplayer/SubscriberData;Ltb/a;Ltb/a$a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    return-object p1
.end method
