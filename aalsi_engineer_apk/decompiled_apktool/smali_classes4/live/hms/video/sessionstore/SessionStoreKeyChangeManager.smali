.class public final Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addKeyChangeListener:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final keyChangeMutex:Lj00/a;

.field private final keyToListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listenerToKeysMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:La00/l0;


# direct methods
.method public constructor <init>(Lpz/p;La00/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/p;",
            "La00/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "addKeyChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->addKeyChangeListener:Lpz/p;

    iput-object p2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->scope:La00/l0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lj00/g;->b(ZILjava/lang/Object;)Lj00/a;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyChangeMutex:Lj00/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->listenerToKeysMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lpz/p;La00/l0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;-><init>(Lpz/p;La00/l0;)V

    return-void
.end method

.method public static final synthetic access$getAddKeyChangeListener$p(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->addKeyChangeListener:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic removeKeyChangeListener$default(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La00/u1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lj00/a;

    .line 42
    .line 43
    iget-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Llive/hms/video/sdk/HMSActionResultListener;

    .line 46
    .line 47
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 50
    .line 51
    iget-object v0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 54
    .line 55
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyChangeMutex:Lj00/a;

    .line 73
    .line 74
    iput-object p0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->label:I

    .line 83
    .line 84
    invoke-interface {p3, v4, v0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    :try_start_0
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->listenerToKeysMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Set;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-static {v5, p1}, Ldz/t0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v5, v4

    .line 136
    :goto_3
    if-eqz v5, :cond_5

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    xor-int/2addr v6, v3

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    iget-object v6, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {p1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->scope:La00/l0;

    .line 173
    .line 174
    new-instance v8, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;

    .line 175
    .line 176
    invoke-direct {v8, v0, p1, p2, v4}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-interface {p3, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :goto_4
    invoke-interface {p3, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final sendKeyChangeUpdates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lj00/a;

    .line 42
    .line 43
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 50
    .line 51
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyChangeMutex:Lj00/a;

    .line 69
    .line 70
    iput-object p0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 101
    .line 102
    iget-object v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v1}, Llive/hms/video/sessionstore/SessionMetadataResult;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Set;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 133
    .line 134
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->scope:La00/l0;

    .line 135
    .line 136
    new-instance v8, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;

    .line 137
    .line 138
    invoke-direct {v8, v1, v3, v4}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;-><init>(Llive/hms/video/sessionstore/SessionMetadataResult;Llive/hms/video/sessionstore/HMSKeyChangeListener;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-interface {p2, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_3
    invoke-interface {p2, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final setKeyChangeListener(Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lj00/a;

    .line 42
    .line 43
    iget-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Llive/hms/video/sdk/HMSActionResultListener;

    .line 47
    .line 48
    iget-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 51
    .line 52
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 59
    .line 60
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p4, p1

    .line 64
    move-object p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyChangeMutex:Lj00/a;

    .line 78
    .line 79
    iput-object p0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 90
    .line 91
    invoke-interface {p4, v4, v0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    :try_start_0
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->listenerToKeysMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Set;

    .line 137
    .line 138
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v3, p2}, Ldz/t0;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_3
    invoke-static {p2}, Ldz/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_5
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {p1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->scope:La00/l0;

    .line 174
    .line 175
    new-instance v8, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$updateNeeded$1$2;

    .line 176
    .line 177
    invoke-direct {v8, v0, p1, p3, v4}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$updateNeeded$1$2;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {p4, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {p3}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 196
    .line 197
    return-object p1

    .line 198
    :goto_4
    invoke-interface {p4, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
