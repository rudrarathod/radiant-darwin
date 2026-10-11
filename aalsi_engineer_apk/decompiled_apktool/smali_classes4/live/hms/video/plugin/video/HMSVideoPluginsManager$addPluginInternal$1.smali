.class final Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;->addPluginInternal(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.plugin.video.HMSVideoPluginsManager$addPluginInternal$1"
    f = "HMSVideoPluginsManager.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

.field final synthetic $resultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;


# direct methods
.method public constructor <init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/plugin/video/HMSVideoPluginsManager;",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    iput-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    iput-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    iput-object p4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;

    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$name:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "HMSVideoPluginsManager"

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llive/hms/video/sdk/HMSActionResultListener;

    .line 17
    .line 18
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 25
    .line 26
    iget-object v5, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 48
    .line 49
    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 50
    .line 51
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 54
    .line 55
    :try_start_1
    sget-object v6, Lcz/k;->b:Lcz/k$a;

    .line 56
    .line 57
    iput-object v5, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->label:I

    .line 66
    .line 67
    invoke-interface {v5, p0}, Llive/hms/video/plugin/video/HMSVideoPlugin;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-ne v6, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    :goto_0
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPluginsObjectList$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPluginsMap$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const-string/jumbo p1, "setting video processor"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$setVideoProcessor(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v5, "source set on processor "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->getSource()Lhms/webrtc/VideoSource;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$setSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getAnalytics$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addPluginSuccess(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 150
    .line 151
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 157
    .line 158
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 173
    .line 174
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 180
    .line 181
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 182
    .line 183
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "Plugin error "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v6, 0xc

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 222
    .line 223
    return-object p1
.end method
