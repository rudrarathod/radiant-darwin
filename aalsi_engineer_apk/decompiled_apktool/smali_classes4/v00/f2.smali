.class public Lv00/f2;
.super Lv00/v2;
.source "SourceFile"


# static fields
.field public static s0:Lo40/b;

.field public static t0:Z


# instance fields
.field public final A:Landroid/content/SharedPreferences;

.field public B:Lo40/b;

.field public C:Lorg/webrtc/VideoTrack;

.field public final D:Lorg/webrtc/PeerConnectionFactory;

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public final M:Ljava/util/Map;

.field public final N:Ljava/util/Map;

.field public final O:Ljava/util/Map;

.field public P:Lo40/b;

.field public Q:Lo40/b;

.field public R:Lo40/b;

.field public final S:Ljava/util/Map;

.field public T:La10/b;

.field public U:Lc10/n;

.field public V:Lc10/n;

.field public W:Lc10/n;

.field public volatile X:Lc10/n;

.field public volatile Y:Lc10/n;

.field public volatile Z:Lc10/n;

.field public a0:Lc10/n;

.field public b0:Lc10/n;

.field public c:Ljava/lang/String;

.field public volatile c0:Lc10/n;

.field public volatile d:Z

.field public d0:Lc10/n;

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public f:Lv00/i;

.field public volatile f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lv00/w2;

.field public volatile g0:Lc10/n;

.field public h:Ljava/lang/String;

.field public volatile h0:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final i0:Lo40/b;

.field public j:Lb10/b;

.field public final j0:Ljava/lang/String;

.field public k:Lio/github/crow_misia/mediasoup/Device;

.field public k0:Ljava/lang/String;

.field public l:Lio/github/crow_misia/mediasoup/SendTransport;

.field public l0:Lv00/f;

.field public m:Lio/github/crow_misia/mediasoup/RecvTransport;

.field public m0:Z

.field public n:Lorg/webrtc/AudioTrack;

.field public n0:Z

.field public o:Lio/github/crow_misia/mediasoup/Producer;

.field public o0:Z

.field public p:Lorg/webrtc/VideoTrack;

.field public final p0:Lb10/h0$e;

.field public q:Lio/github/crow_misia/mediasoup/Producer;

.field public q0:Lio/github/crow_misia/mediasoup/SendTransport$Listener;

.field public r:Lio/github/crow_misia/mediasoup/Producer;

.field public r0:Lio/github/crow_misia/mediasoup/RecvTransport$Listener;

.field public final s:Landroid/os/Handler;

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/os/Handler;

.field public v:Ljx/a;

.field public final w:Ljava/util/Map;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Map;

.field public z:Lc10/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly00/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLv00/w2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo40/b;Ljava/lang/String;Z)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 1
    const-string v6, "Error in joinRoom(): "

    const-string v7, "mic"

    const-string/jumbo v8, "video"

    move-object v9, p2

    invoke-direct {p0, p2}, Lv00/v2;-><init>(Ly00/e0;)V

    .line 2
    new-instance v9, Ljx/a;

    invoke-direct {v9}, Ljx/a;-><init>()V

    iput-object v9, v1, Lv00/f2;->v:Ljx/a;

    .line 3
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v1, Lv00/f2;->w:Ljava/util/Map;

    .line 4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v1, Lv00/f2;->x:Ljava/util/Map;

    .line 5
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v1, Lv00/f2;->y:Ljava/util/Map;

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lv00/f2;->F:Ljava/util/ArrayList;

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lv00/f2;->N:Ljava/util/Map;

    .line 8
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    iput-object v9, v1, Lv00/f2;->P:Lo40/b;

    .line 9
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    iput-object v9, v1, Lv00/f2;->Q:Lo40/b;

    .line 10
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    iput-object v9, v1, Lv00/f2;->R:Lo40/b;

    const/4 v9, 0x0

    .line 11
    iput-boolean v9, v1, Lv00/f2;->e0:Z

    const/4 v10, 0x0

    .line 12
    iput-object v10, v1, Lv00/f2;->k0:Ljava/lang/String;

    .line 13
    iput-boolean v9, v1, Lv00/f2;->m0:Z

    .line 14
    new-instance v10, Lv00/f2$b;

    invoke-direct {v10, p0}, Lv00/f2$b;-><init>(Lv00/f2;)V

    iput-object v10, v1, Lv00/f2;->p0:Lb10/h0$e;

    .line 15
    new-instance v10, Lv00/f2$c;

    invoke-direct {v10, p0}, Lv00/f2$c;-><init>(Lv00/f2;)V

    iput-object v10, v1, Lv00/f2;->q0:Lio/github/crow_misia/mediasoup/SendTransport$Listener;

    .line 16
    new-instance v10, Lv00/f2$d;

    invoke-direct {v10, p0}, Lv00/f2$d;-><init>(Lv00/f2;)V

    iput-object v10, v1, Lv00/f2;->r0:Lio/github/crow_misia/mediasoup/RecvTransport$Listener;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lv00/f2;->e:Landroid/content/Context;

    if-nez p8, :cond_0

    .line 18
    new-instance v11, Lv00/w2;

    invoke-direct {v11}, Lv00/w2;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    iput-object v11, v1, Lv00/f2;->g:Lv00/w2;

    .line 19
    invoke-virtual {v11}, Lv00/w2;->c()Z

    move-result v12

    iput-boolean v12, v1, Lv00/f2;->n0:Z

    .line 20
    invoke-virtual {v11}, Lv00/w2;->e()Z

    move-result v12

    iput-boolean v12, v1, Lv00/f2;->o0:Z

    .line 21
    iput-object v3, v1, Lv00/f2;->h:Ljava/lang/String;

    .line 22
    iput-boolean v9, v1, Lv00/f2;->d:Z

    .line 23
    const-string v12, ""

    iput-object v12, v1, Lv00/f2;->i:Ljava/lang/String;

    .line 24
    iput-object v0, v1, Lv00/f2;->G:Ljava/lang/String;

    .line 25
    iput-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    move-object/from16 v12, p9

    .line 26
    iput-object v12, v1, Lv00/f2;->I:Ljava/lang/String;

    .line 27
    iput-object v4, v1, Lv00/f2;->J:Ljava/lang/String;

    move-object/from16 v12, p12

    .line 28
    iput-object v12, v1, Lv00/f2;->i0:Lo40/b;

    move-object/from16 v12, p13

    .line 29
    iput-object v12, v1, Lv00/f2;->j0:Ljava/lang/String;

    .line 30
    sput-boolean p14, Lv00/f2;->t0:Z

    .line 31
    iget-object v12, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v11}, Lv00/w2;->a()Lz00/b;

    move-result-object v11

    invoke-virtual {v12, v2, v3, v11}, Ly00/e0;->j0(Ljava/lang/String;Ljava/lang/String;Lz00/b;)V

    .line 32
    iget-object v2, v1, Lv00/v2;->a:Ly00/e0;

    move/from16 v3, p6

    move/from16 v11, p7

    invoke-static {v0, v3, v11}, Lv00/a3;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ly00/e0;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lv00/f2;->A:Landroid/content/SharedPreferences;

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "workerSystemAudio"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 38
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lv00/f2;->s:Landroid/os/Handler;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lv00/f2;->t:Landroid/os/Handler;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lv00/f2;->u:Landroid/os/Handler;

    .line 41
    new-instance v0, Lv00/c0;

    invoke-direct {v0, p0}, Lv00/c0;-><init>(Lv00/f2;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    const-string/jumbo v0, "{hd:{low:{\"s\":0, \"t\":2},med:{\"s\":1, \"t\":2},high:{\"s\":2, \"t\":2},s0t0:{\"s\":0, \"t\":0},s0t1:{\"s\":0, \"t\":1},s0t2:{\"s\":0, \"t\":2},s1t0:{\"s\":1, \"t\":0},s1t1:{\"s\":1, \"t\":1},s1t2:{\"s\":1, \"t\":2},s2t0:{\"s\":2, \"t\":0},s2t1:{\"s\":2, \"t\":1},s2t2:{\"s\":2, \"t\":2}}}"

    .line 43
    :try_start_0
    new-instance v2, Lo40/b;

    invoke-direct {v2, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lv00/f2;->B:Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :goto_1
    sget-object v0, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lv00/i;->q()Lv00/i;

    move-result-object v0

    move-object v2, p1

    .line 47
    invoke-virtual {v0, p1}, Lv00/i;->l(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    sput-object v0, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 48
    :cond_1
    sget-object v0, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    iput-object v0, v1, Lv00/f2;->D:Lorg/webrtc/PeerConnectionFactory;

    .line 49
    invoke-static {}, Lv00/x2;->h()V

    if-nez v5, :cond_2

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    goto :goto_2

    .line 51
    :cond_2
    iput-object v5, v1, Lv00/f2;->M:Ljava/util/Map;

    .line 52
    :goto_2
    iget-object v0, v1, Lv00/f2;->P:Lo40/b;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "refreshEvery"

    invoke-static {v0, v5, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, v1, Lv00/f2;->P:Lo40/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "startAfter"

    invoke-static {v0, v3, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lq00/i;

    iget-object v2, v1, Lv00/f2;->P:Lo40/b;

    invoke-direct {v0, v2}, Lq00/i;-><init>(Lo40/b;)V

    invoke-static {v0}, Ls00/j1;->g(Lq00/i;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lv00/f2;->S:Ljava/util/Map;

    .line 56
    sget-object v0, Lv00/e;->SEND_AND_RECV:Lv00/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lv00/e;->CONFERENCE:Lv00/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 57
    :cond_3
    sget-object v0, Lv00/e;->RECV_ONLY:Lv00/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iput-boolean v9, v1, Lv00/f2;->K:Z

    .line 59
    iput-boolean v2, v1, Lv00/f2;->L:Z

    goto :goto_5

    .line 60
    :cond_4
    sget-object v0, Lv00/e;->SIGNALLING_ONLY:Lv00/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lv00/e;->VIEWER:Lv00/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    iput-boolean v9, v1, Lv00/f2;->K:Z

    .line 62
    iput-boolean v9, v1, Lv00/f2;->L:Z

    goto :goto_5

    .line 63
    :cond_6
    :goto_3
    iput-boolean v9, v1, Lv00/f2;->K:Z

    .line 64
    iput-boolean v9, v1, Lv00/f2;->L:Z

    goto :goto_5

    .line 65
    :cond_7
    :goto_4
    iput-boolean v2, v1, Lv00/f2;->K:Z

    .line 66
    iput-boolean v2, v1, Lv00/f2;->L:Z

    .line 67
    :goto_5
    iget-boolean v0, v1, Lv00/f2;->K:Z

    if-nez v0, :cond_b

    .line 68
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 69
    :try_start_1
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/b;

    invoke-virtual {v0}, Ls00/b;->c()Lv00/i;

    move-result-object v0

    invoke-virtual {v0}, Lv00/i;->y()V

    .line 72
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/b;

    invoke-virtual {v0}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 73
    :cond_8
    :goto_6
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 74
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 75
    :cond_9
    :goto_8
    :try_start_2
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/b;

    invoke-virtual {v0}, Ls00/b;->c()Lv00/i;

    move-result-object v0

    invoke-virtual {v0}, Lv00/i;->x()V

    .line 78
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/b;

    invoke-virtual {v0}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    .line 79
    :cond_a
    :goto_9
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    .line 80
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 81
    :cond_b
    :goto_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lv00/f2;->O:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lv00/f2;Lc10/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->b2(Lc10/n;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic A0(Lv00/f2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->t2(Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic B0(Lv00/f2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->M:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic C(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->e2(Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic C0(Lv00/f2;)Lorg/webrtc/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    return-object p0
.end method

.method public static synthetic D(Lv00/f2;Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv00/f2;->O2(Ljava/lang/String;Lo40/b;Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic D0(Lv00/f2;)Lorg/webrtc/VideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->C:Lorg/webrtc/VideoTrack;

    return-object p0
.end method

.method public static synthetic E(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->U2()V

    return-void
.end method

.method public static bridge synthetic E0(Lv00/f2;)Lorg/webrtc/VideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv00/f2;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V

    return-void
.end method

.method public static bridge synthetic F0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    return-object p0
.end method

.method public static synthetic G(Llive/videosdk/rtc/android/lib/LeaveReason;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv00/f2;->n2(Llive/videosdk/rtc/android/lib/LeaveReason;Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic G0(Lv00/f2;)Lv00/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->f:Lv00/i;

    return-object p0
.end method

.method public static synthetic H(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->r3()V

    return-void
.end method

.method public static bridge synthetic H0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->r:Lio/github/crow_misia/mediasoup/Producer;

    return-object p0
.end method

.method public static synthetic I(Lv00/f2;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->j2(Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic I0(Lv00/f2;)Lb10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->j:Lb10/b;

    return-object p0
.end method

.method public static synthetic J(Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv00/f2;->N2(Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic J0(Lv00/f2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K(Lv00/f2;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->i2(Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic K0(Lv00/f2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv00/f2;->w2(Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic L0(Lv00/f2;)Lc10/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->d0:Lc10/n;

    return-object p0
.end method

.method public static synthetic M(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->u2(Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic M0(Lv00/f2;)La10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->T:La10/b;

    return-object p0
.end method

.method public static synthetic M2(Lo40/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic N(Lv00/f2;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->f2(Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic N0(Lv00/f2;Lv00/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->l0:Lv00/f;

    return-void
.end method

.method public static synthetic N2(Lo40/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic O(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->p3()V

    return-void
.end method

.method public static bridge synthetic O0(Lv00/f2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv00/f2;->e0:Z

    return-void
.end method

.method public static synthetic P(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->B2(Lio/github/crow_misia/mediasoup/Producer;)V

    return-void
.end method

.method public static bridge synthetic P0(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->U:Lc10/n;

    return-void
.end method

.method public static synthetic Q(Lv00/f2;Lc10/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->d2(Lc10/n;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Q0(Lv00/f2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv00/f2;->E:Z

    return-void
.end method

.method public static Q1()Lo40/b;
    .locals 4

    .line 1
    sget-object v0, Ls00/j1;->a:Ly00/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly00/e0;->C()Ly00/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz00/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz00/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lz00/d;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lo40/b;

    .line 22
    .line 23
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v3, "sdkType"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 29
    .line 30
    .line 31
    const-string v1, "sdkVersion"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 34
    .line 35
    .line 36
    const-string v0, "platform"

    .line 37
    .line 38
    const-string v1, "android"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo40/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "modelName"

    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 53
    .line 54
    .line 55
    const-string v1, "brand"

    .line 56
    .line 57
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 60
    .line 61
    .line 62
    const-string v1, "osVersion"

    .line 63
    .line 64
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 67
    .line 68
    .line 69
    const-string v1, "deviceUserAgent"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "getDeviceInfoObject: "

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2
.end method

.method public static synthetic R(Lv00/f2;Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->X2(Lio/github/crow_misia/mediasoup/Consumer;)V

    return-void
.end method

.method public static bridge synthetic R0(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method

.method public static synthetic S(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->n3(Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic S0(Lv00/f2;Lorg/webrtc/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    return-void
.end method

.method public static synthetic T(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->E2(Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic T0(Lv00/f2;Lorg/webrtc/VideoTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->C:Lorg/webrtc/VideoTrack;

    return-void
.end method

.method public static synthetic U(Lv00/f2;[ILo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->A2([ILo40/b;)V

    return-void
.end method

.method public static bridge synthetic U0(Lv00/f2;Lorg/webrtc/VideoTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    return-void
.end method

.method public static synthetic V(Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv00/f2;->M2(Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic V0(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method

.method public static synthetic W(Lv00/f2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv00/f2;->j3(Ljava/lang/String;II)V

    return-void
.end method

.method public static bridge synthetic W0(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->r:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method

.method public static synthetic W2(Lio/github/crow_misia/mediasoup/Consumer;Lo40/b;)V
    .locals 1

    .line 1
    const-string v0, "consumerId"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic X(Lv00/f2;Lc10/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->k2(Lc10/n;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic X0(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2;->d0:Lc10/n;

    return-void
.end method

.method public static synthetic Y(Lv00/f2;Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv00/f2;->o3(Ljava/lang/String;Lo40/b;Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic Y0(Lv00/f2;Lc10/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->n1(Lc10/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;Lo40/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "topic"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "message"

    .line 8
    .line 9
    invoke-static {p4, p0, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "payload"

    .line 13
    .line 14
    invoke-static {p4, p0, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "options"

    .line 18
    .line 19
    invoke-static {p4, p0, p3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Z(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->g3(Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic Z0(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->w1(Lc10/n;)V

    return-void
.end method

.method public static synthetic a0(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->l2(Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic a1(Lv00/f2;Lb10/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->K1(Lb10/b$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Ljava/lang/String;Lo40/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "topic"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->r2(Lo40/b;)V

    return-void
.end method

.method public static synthetic b0(Lv00/f2;Ljava/lang/String;Lo40/b;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv00/f2;->q3(Ljava/lang/String;Lo40/b;Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic b1(Lv00/f2;Lb10/h0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->M1(Lb10/h0$f;)V

    return-void
.end method

.method public static synthetic b3(Le10/d;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le10/d;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic c(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->f3()V

    return-void
.end method

.method public static synthetic c0(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->I2(Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic c1(Lv00/f2;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->u3(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic d(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->Y1()V

    return-void
.end method

.method public static synthetic d0(Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv00/f2;->a3(Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static bridge synthetic d1(Lv00/f2;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->v3(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic d3(Ljava/lang/String;Lo40/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "topic"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lv00/f2;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->g2(Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static synthetic e0(Lv00/f2;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->c2(Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static bridge synthetic e1(Lv00/f2;Lo40/b;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->w3(Lo40/b;Lhy/a;)V

    return-void
.end method

.method public static synthetic f(Lv00/f2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->e3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Le10/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv00/f2;->b3(Le10/d;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic f1(Lv00/f2;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->x3(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic g(Lv00/f2;Ljava/lang/String;Le10/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->c3(Ljava/lang/String;Le10/d;)V

    return-void
.end method

.method public static synthetic g0(Lv00/f2;Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv00/f2;->Z2(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V

    return-void
.end method

.method public static synthetic h(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->Q2()V

    return-void
.end method

.method public static synthetic h0(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->q2(Lo40/b;)V

    return-void
.end method

.method public static synthetic h3(Ljava/lang/String;Lo40/b;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->p2(Lc10/n;)V

    return-void
.end method

.method public static synthetic i0(Lv00/f2;Lf10/f;Lv00/i;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv00/f2;->Z1(Lf10/f;Lv00/i;Lc10/n;)V

    return-void
.end method

.method public static synthetic i3(Ljava/lang/String;IILo40/b;)V
    .locals 1

    .line 1
    const-string v0, "consumerId"

    .line 2
    .line 3
    invoke-static {p3, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo p1, "spatialLayer"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "temporalLayer"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv00/f2;->Y2(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;Lo40/b;)V

    return-void
.end method

.method public static synthetic j0(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->T2()V

    return-void
.end method

.method public static synthetic k(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->v2(Lo40/b;)V

    return-void
.end method

.method public static synthetic k0(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->J2(Lo40/b;)V

    return-void
.end method

.method public static synthetic k3(Lo40/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;IILo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv00/f2;->i3(Ljava/lang/String;IILo40/b;)V

    return-void
.end method

.method public static synthetic l0(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->l3(Lc10/n;)V

    return-void
.end method

.method public static synthetic m(Lv00/f2;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->a2(Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static synthetic m0(Lv00/f2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->L2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->m3(Lc10/n;)V

    return-void
.end method

.method public static synthetic n0(Lv00/f2;Ls00/b;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->C2(Ls00/b;Lc10/n;)V

    return-void
.end method

.method public static synthetic n2(Llive/videosdk/rtc/android/lib/LeaveReason;Lo40/b;)V
    .locals 1

    .line 1
    const-string v0, "leaveReason"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lv00/f2;[ILo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->F2([ILo40/b;)V

    return-void
.end method

.method public static synthetic o0(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->R2()V

    return-void
.end method

.method public static synthetic p(Lv00/f2;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->K2(Lo40/b;)V

    return-void
.end method

.method public static synthetic p0(Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv00/f2;->k3(Lo40/b;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv00/f2;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V

    return-void
.end method

.method public static synthetic q0(Lv00/f2;Llive/videosdk/rtc/android/lib/LeaveReason;Lc10/n;Lhy/a;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv00/f2;->o2(Llive/videosdk/rtc/android/lib/LeaveReason;Lc10/n;Lhy/a;Lc10/n;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv00/f2;->h3(Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static synthetic r0(Lv00/f2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->m2(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic s(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->h2(Lc10/n;)V

    return-void
.end method

.method public static synthetic s0(Lv00/f2;Ls00/b;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->z2(Ls00/b;Lc10/n;)V

    return-void
.end method

.method public static s3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lv00/e;->SIGNALLING_ONLY:Lv00/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static synthetic t(Lv00/f2;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->s2(Lc10/n;)V

    return-void
.end method

.method public static synthetic t0(Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv00/f2;->d3(Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static synthetic u(Lio/github/crow_misia/mediasoup/Consumer;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv00/f2;->W2(Lio/github/crow_misia/mediasoup/Consumer;Lo40/b;)V

    return-void
.end method

.method public static synthetic u0(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->S2()V

    return-void
.end method

.method public static synthetic v(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2;->G2(Lio/github/crow_misia/mediasoup/Producer;)V

    return-void
.end method

.method public static bridge synthetic v0(Lv00/f2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv00/f2;->e0:Z

    return p0
.end method

.method public static synthetic w(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->P2()V

    return-void
.end method

.method public static bridge synthetic w0(Lv00/f2;)Lc10/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->U:Lc10/n;

    return-object p0
.end method

.method public static synthetic w2(Ljava/lang/String;Lo40/b;)V
    .locals 1

    .line 1
    const-string v0, "producerId"

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lv00/f2;Ljava/lang/String;Lc10/n;Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv00/f2;->V2(Ljava/lang/String;Lc10/n;Lio/github/crow_misia/mediasoup/Consumer;)V

    return-void
.end method

.method public static bridge synthetic x0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    return-object p0
.end method

.method public static synthetic x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V
    .locals 1

    .line 1
    sget-object p2, Lv00/f2$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p2, p2, p3

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p2, p3, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    sget-object p2, Lx00/b;->InternalError:Lx00/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lx00/b;->DecryptionFailed:Lx00/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lx00/b;->EncryptionFailed:Lx00/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p2, Lx00/b;->DecryptionSuccess:Lx00/b;

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv00/u2;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p0, p1}, Lv00/u2;->j(Lx00/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public static synthetic y(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->D2()V

    return-void
.end method

.method public static bridge synthetic y0(Lv00/f2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv00/f2;->d:Z

    return p0
.end method

.method public static y1(Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lx00/a;[BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx00/a;->a()Lorg/webrtc/FrameCryptorKeyProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p3}, Lorg/webrtc/FrameCryptorKeyProvider;->setKey(Ljava/lang/String;I[B)Z

    .line 7
    .line 8
    .line 9
    sget-object p3, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx00/a;->a()Lorg/webrtc/FrameCryptorKeyProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p3, p2}, Lorg/webrtc/FrameCryptorFactory;->createFrameCryptorForRtpReceiver(Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Lorg/webrtc/FrameCryptor;->setKeyIndex(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lorg/webrtc/FrameCryptor;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lv00/c1;

    .line 27
    .line 28
    invoke-direct {p2, p4, p1}, Lv00/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/webrtc/FrameCryptor;->setObserver(Lorg/webrtc/FrameCryptor$Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V
    .locals 1

    .line 1
    sget-object p2, Lv00/f2$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p2, p2, p3

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p2, p3, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    sget-object p2, Lx00/b;->InternalError:Lx00/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lx00/b;->DecryptionFailed:Lx00/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lx00/b;->EncryptionFailed:Lx00/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p2, Lx00/b;->EncryptionSuccess:Lx00/b;

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv00/u2;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p0, p1}, Lv00/u2;->j(Lx00/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public static synthetic z(Lv00/f2;[ILo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->H2([ILo40/b;)V

    return-void
.end method

.method public static bridge synthetic z0(Lv00/f2;)Ljx/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/f2;->v:Ljx/a;

    return-object p0
.end method

.method public static z1(Lorg/webrtc/RtpSender;Ljava/lang/String;Ljava/lang/String;Lx00/a;[B)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lx00/a;->a()Lorg/webrtc/FrameCryptorKeyProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p4}, Lorg/webrtc/FrameCryptorKeyProvider;->setKey(Ljava/lang/String;I[B)Z

    .line 7
    .line 8
    .line 9
    sget-object p4, Lorg/webrtc/FrameCryptorAlgorithm;->AES_GCM:Lorg/webrtc/FrameCryptorAlgorithm;

    .line 10
    .line 11
    invoke-virtual {p3}, Lx00/a;->a()Lorg/webrtc/FrameCryptorKeyProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p1, p4, p3}, Lorg/webrtc/FrameCryptorFactory;->createFrameCryptorForRtpSender(Lorg/webrtc/RtpSender;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Lorg/webrtc/FrameCryptor;->setKeyIndex(I)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p0, p3}, Lorg/webrtc/FrameCryptor;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lv00/h1;

    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lv00/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lorg/webrtc/FrameCryptor;->setObserver(Lorg/webrtc/FrameCryptor$Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A1(Ls00/b;Lc10/n;)V
    .locals 3

    .line 1
    const-string v0, "enableCam()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/v2;->a:Ly00/e0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ly00/e0;->d0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lv00/h0;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lv00/h0;-><init>(Lv00/f2;Ls00/b;Lc10/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lv00/f2;->o0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic A2([ILo40/b;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "size"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "video"

    .line 5
    .line 6
    .line 7
    const-string v2, "producerStats"

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lv00/f2;->Q:Lo40/b;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lv00/f2;->Q:Lo40/b;

    .line 18
    .line 19
    new-instance v4, Lo40/b;

    .line 20
    .line 21
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, Lv00/f2;->Q:Lo40/b;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lv00/f2;->Q:Lo40/b;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lo40/a;

    .line 50
    .line 51
    invoke-direct {v4}, Lo40/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, v1}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Lo40/a;

    .line 62
    .line 63
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_1
    invoke-virtual {p2}, Lo40/a;->k()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, v5}, Lo40/a;->f(I)Lo40/b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string/jumbo v8, "width"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lo40/b;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-string v9, "height"

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lo40/b;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v3, v6}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lv00/f2;->R:Lo40/b;

    .line 119
    .line 120
    iget-object v5, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 121
    .line 122
    invoke-virtual {v5}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0, v5, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget p2, p1, v4

    .line 130
    .line 131
    rem-int/lit8 p2, p2, 0x5

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    new-instance p2, Lo40/b;

    .line 136
    .line 137
    invoke-direct {p2}, Lo40/b;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "timestamp"

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/util/Date;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "stats"

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lv00/f2;->Q:Lo40/b;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 168
    .line 169
    .line 170
    :cond_5
    aget p2, p1, v4

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    aput p2, p1, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "error in enableWebCam() :: onStatsChanged: "

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void
.end method

.method public A3(Ljava/lang/String;Le10/d;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "pubsubSubscribe()"

    .line 4
    .line 5
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lv00/f2;->j:Lb10/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lv00/x;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lv00/x;-><init>(Lv00/f2;Ljava/lang/String;Le10/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "Error in PubSub.Subscribe() :: Action performed before meeting joined"

    .line 27
    .line 28
    sget-object p2, Lc10/c;->INTERNAL:Lc10/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0xbb9

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "message"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lc10/m;->x(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lv00/u2;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lv00/u2;->m(Lo40/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :try_start_2
    const-string p1, "pubsubSubscribe() | jsonException"

    .line 87
    .line 88
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "error in pubsubSubscribe(): "

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Error in pubsubSubscribe: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, v0, p1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    return-void
.end method

.method public final B1(Ls00/b;Lc10/n;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "maxFramerate"

    .line 6
    .line 7
    const-string v3, "maxBitrate"

    .line 8
    .line 9
    const-string/jumbo v4, "video"

    .line 10
    .line 11
    .line 12
    const-string v5, "error"

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v7, "enableCamImpl(): customTrack = "

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move v9, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v8

    .line 35
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v9, Lc10/c;->MEDIA:Lc10/c;

    .line 47
    .line 48
    invoke-static {v6, v9}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v6, "Enabling Webcam with Custom Video Track"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v6, "Enabling Webcam without Custom Video Track"

    .line 57
    .line 58
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v11, "android.permission.CAMERA"

    .line 64
    .line 65
    invoke-virtual {v1, v11}, Lv00/f2;->i1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "camPermissionStatus"

    .line 74
    .line 75
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v12, "null"

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ls00/b;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v13, v12

    .line 88
    :goto_2
    const-string v14, "customVideoTrack"

    .line 89
    .line 90
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ls00/b;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :cond_3
    const-string v15, "multiStream"

    .line 104
    .line 105
    invoke-interface {v10, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v12, Lc10/d;->TELEMETRY:Lc10/d;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object v12, Lc10/d;->DEBUG:Lc10/d;

    .line 114
    .line 115
    :goto_3
    invoke-static {v6, v10, v0, v9, v12}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lv00/f2;->V1()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v6, "message"

    .line 126
    .line 127
    const-string v9, ""

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const/16 v0, 0xbb9

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lv00/u2;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lv00/u2;->m(Lo40/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    if-eqz p1, :cond_6

    .line 173
    .line 174
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls00/b;->c()Lv00/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_0
    const-string v0, "enableWebcam() | Error in enableWebcam() :: Not able to dispose track"

    .line 190
    .line 191
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_5
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 199
    .line 200
    invoke-static {v0, v8, v9}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v14, v1, Lv00/f2;->X:Lc10/n;

    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :cond_8
    :try_start_1
    iget-object v0, v1, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 207
    .line 208
    const-string v10, "Error disposing track in enableCam(): "

    .line 209
    .line 210
    const-string v13, "peerId"

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v2, "Error in enableWebCam() :: Webcam is already enabled"

    .line 225
    .line 226
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lv00/f2;->X:Lc10/n;

    .line 230
    .line 231
    const-string v3, "Attempted to call enableWebcam() while the webcam is already enabled"

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ls00/b;->c()Lv00/i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 274
    .line 275
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_2
    move-exception v0

    .line 280
    move-object/from16 v32, v5

    .line 281
    .line 282
    goto/16 :goto_25

    .line 283
    .line 284
    :cond_9
    :goto_6
    iput-object v14, v1, Lv00/f2;->X:Lc10/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    :try_start_5
    invoke-virtual {v1, v11}, Lv00/f2;->i1(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    const/16 v0, 0xbbc

    .line 294
    .line 295
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lv00/u2;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lv00/u2;->m(Lo40/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    if-eqz p1, :cond_c

    .line 334
    .line 335
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ls00/b;->c()Lv00/i;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catch_3
    move-exception v0

    .line 351
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 371
    .line 372
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_8
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    new-instance v0, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v2, "Error in enableCam() :: Camera permission not allowed"

    .line 385
    .line 386
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lv00/f2;->X:Lc10/n;

    .line 390
    .line 391
    invoke-static {v2, v9, v0}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    iput-object v14, v1, Lv00/f2;->X:Lc10/n;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 395
    .line 396
    :cond_d
    return-void

    .line 397
    :cond_e
    :try_start_9
    iget-object v0, v1, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 398
    .line 399
    const-string v6, "Error disposing track: "

    .line 400
    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    if-eqz p1, :cond_f

    .line 404
    .line 405
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ls00/b;->c()Lv00/i;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catch_4
    move-exception v0

    .line 421
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 441
    .line 442
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_9
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 450
    .line 451
    const-string v2, "Device not found"

    .line 452
    .line 453
    invoke-static {v0, v8, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v14, v1, Lv00/f2;->X:Lc10/n;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 457
    .line 458
    :cond_10
    return-void

    .line 459
    :cond_11
    :try_start_c
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Device;->n()Z

    .line 460
    .line 461
    .line 462
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 463
    if-nez v0, :cond_14

    .line 464
    .line 465
    if-eqz p1, :cond_12

    .line 466
    .line 467
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ls00/b;->c()Lv00/i;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :catch_5
    move-exception v0

    .line 483
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 503
    .line 504
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 505
    .line 506
    .line 507
    :cond_12
    :goto_a
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 512
    .line 513
    const-string v2, "Device not loaded"

    .line 514
    .line 515
    invoke-static {v0, v8, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v14, v1, Lv00/f2;->X:Lc10/n;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 519
    .line 520
    :cond_13
    return-void

    .line 521
    :cond_14
    :try_start_f
    iget-object v0, v1, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lio/github/crow_misia/mediasoup/Device;->e(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 527
    if-nez v0, :cond_17

    .line 528
    .line 529
    if-eqz p1, :cond_15

    .line 530
    .line 531
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Ls00/b;->c()Lv00/i;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :catch_6
    move-exception v0

    .line 547
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 567
    .line 568
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    :goto_b
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 572
    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    new-instance v0, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string v2, "Error in enableWebCam() :: Camera access unavailable"

    .line 586
    .line 587
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 591
    .line 592
    const-string v2, "Camera device cannot produce video: Unable to produce video stream. Please ensure your device is compatible."

    .line 593
    .line 594
    invoke-static {v0, v2, v14}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    iput-object v14, v1, Lv00/f2;->X:Lc10/n;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 598
    .line 599
    :cond_16
    return-void

    .line 600
    :cond_17
    :try_start_12
    iget-object v0, v1, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 601
    .line 602
    if-nez v0, :cond_1a

    .line 603
    .line 604
    if-eqz p1, :cond_18

    .line 605
    .line 606
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Ls00/b;->c()Lv00/i;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :catch_7
    move-exception v0

    .line 622
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 642
    .line 643
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 644
    .line 645
    .line 646
    :cond_18
    :goto_c
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 647
    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 651
    .line 652
    const-string v2, "SendTransport not found"

    .line 653
    .line 654
    invoke-static {v0, v8, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iput-object v14, v1, Lv00/f2;->X:Lc10/n;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 658
    .line 659
    :cond_19
    return-void

    .line 660
    :cond_1a
    if-eqz p1, :cond_1b

    .line 661
    .line 662
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v6, "ENDED"

    .line 675
    .line 676
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    const-string v0, "Custom video track is in ended state, reverting to default track"

    .line 683
    .line 684
    iget-object v6, v1, Lv00/f2;->X:Lc10/n;

    .line 685
    .line 686
    sget-object v10, Lc10/d;->TELEMETRY:Lc10/d;

    .line 687
    .line 688
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-static {v0, v14, v6, v10, v11}, Lc10/m;->c0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 691
    .line 692
    .line 693
    move-object v0, v14

    .line 694
    goto :goto_d

    .line 695
    :catch_8
    move-object v6, v14

    .line 696
    goto :goto_e

    .line 697
    :cond_1b
    move-object/from16 v0, p1

    .line 698
    .line 699
    :goto_d
    move-object v6, v0

    .line 700
    :goto_e
    :try_start_16
    iget-object v0, v1, Lv00/f2;->p:Lorg/webrtc/VideoTrack;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 701
    .line 702
    const-string v10, "config"

    .line 703
    .line 704
    if-nez v0, :cond_1d

    .line 705
    .line 706
    if-nez v6, :cond_1d

    .line 707
    .line 708
    :try_start_17
    new-instance v0, Ljava/util/HashMap;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string/jumbo v11, "{width: 720, height: 480, fps: 30}"

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string v11, "Creating Video Track"

    .line 720
    .line 721
    iget-object v12, v1, Lv00/f2;->X:Lc10/n;

    .line 722
    .line 723
    sget-object v14, Lc10/c;->MEDIA:Lc10/c;

    .line 724
    .line 725
    invoke-static {v11, v0, v12, v14}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 726
    .line 727
    .line 728
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 729
    :try_start_18
    iget-object v11, v1, Lv00/f2;->f:Lv00/i;

    .line 730
    .line 731
    iget-object v12, v1, Lv00/f2;->e:Landroid/content/Context;

    .line 732
    .line 733
    const-string v24, "cam"

    .line 734
    .line 735
    const-string v28, "front"

    .line 736
    .line 737
    invoke-static {}, Ls00/q1;->q()Lf10/f;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    if-eqz v14, :cond_1c

    .line 742
    .line 743
    invoke-static {}, Ls00/q1;->q()Lf10/f;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-virtual {v14}, Lf10/b;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    move-object/from16 v30, v14

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1c
    const/16 v30, 0x0

    .line 755
    .line 756
    :goto_f
    const/16 v25, 0x500

    .line 757
    .line 758
    const/16 v26, 0x2d0

    .line 759
    .line 760
    const/16 v27, 0x1e

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    move-object/from16 v22, v11

    .line 765
    .line 766
    move-object/from16 v23, v12

    .line 767
    .line 768
    invoke-virtual/range {v22 .. v30}, Lv00/i;->n(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Lorg/webrtc/VideoSource;Ljava/lang/String;)Lorg/webrtc/VideoTrack;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    iput-object v11, v1, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    .line 773
    .line 774
    invoke-virtual {v11, v7}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 775
    .line 776
    .line 777
    const-string v11, "WebCam Track Generated"

    .line 778
    .line 779
    invoke-static {v0, v7, v11}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 780
    .line 781
    .line 782
    goto :goto_11

    .line 783
    :catch_9
    :try_start_19
    const-string v2, "WebCam Track Creation Failed"

    .line 784
    .line 785
    invoke-static {v0, v8, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "createCameraVideoTrack: Not able to create videoTrack"

    .line 789
    .line 790
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 791
    .line 792
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :catch_a
    move-exception v0

    .line 797
    move-object/from16 v32, v5

    .line 798
    .line 799
    :goto_10
    const/4 v14, 0x0

    .line 800
    goto/16 :goto_25

    .line 801
    .line 802
    :cond_1d
    :goto_11
    new-instance v14, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v12, Lo40/b;

    .line 808
    .line 809
    invoke-direct {v12}, Lo40/b;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 810
    .line 811
    .line 812
    const-string v0, "h720p_w1280p"

    .line 813
    .line 814
    const-string/jumbo v11, "width"

    .line 815
    .line 816
    .line 817
    const-string v7, "height"

    .line 818
    .line 819
    if-eqz v6, :cond_1e

    .line 820
    .line 821
    :try_start_1a
    new-instance v8, Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    .line 824
    .line 825
    .line 826
    move-object/from16 p1, v12

    .line 827
    .line 828
    :try_start_1b
    invoke-virtual {v6}, Ls00/b;->a()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const-string v10, "optimizationMode"

    .line 836
    .line 837
    invoke-virtual {v6}, Ls00/b;->b()Ls00/b$a;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    new-instance v10, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Ls00/b;->e()Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    const-string v9, "Utilising provided Custom Track"

    .line 871
    .line 872
    iget-object v10, v1, Lv00/f2;->X:Lc10/n;

    .line 873
    .line 874
    sget-object v12, Lc10/c;->MEDIA:Lc10/c;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    .line 875
    .line 876
    move-object/from16 v16, v13

    .line 877
    .line 878
    :try_start_1c
    sget-object v13, Lc10/d;->DEBUG:Lc10/d;

    .line 879
    .line 880
    invoke-static {v9, v8, v10, v12, v13}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 881
    .line 882
    .line 883
    move-result-object v8
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 884
    :try_start_1d
    iget-object v9, v1, Lv00/f2;->M:Ljava/util/Map;

    .line 885
    .line 886
    const-string/jumbo v10, "videoTrack"

    .line 887
    .line 888
    .line 889
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    invoke-static {}, Ls00/a;->c()Lo40/b;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-virtual {v6}, Ls00/b;->a()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-virtual {v9, v10}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 901
    .line 902
    .line 903
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    .line 904
    goto :goto_12

    .line 905
    :catch_b
    :try_start_1e
    const-string v9, "Failed to load custom track config"

    .line 906
    .line 907
    const/4 v10, 0x0

    .line 908
    invoke-static {v8, v10, v9}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Ls00/a;->c()Lo40/b;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-virtual {v9, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 916
    .line 917
    .line 918
    move-result-object v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    .line 919
    :goto_12
    const/4 v13, 0x0

    .line 920
    goto :goto_18

    .line 921
    :catch_c
    move-exception v0

    .line 922
    move-object/from16 v10, p1

    .line 923
    .line 924
    move-object/from16 v33, v4

    .line 925
    .line 926
    move-object/from16 v32, v5

    .line 927
    .line 928
    move-object v4, v11

    .line 929
    move-object v3, v14

    .line 930
    move-object/from16 v38, v15

    .line 931
    .line 932
    move-object/from16 v36, v16

    .line 933
    .line 934
    const/16 v30, 0x0

    .line 935
    .line 936
    const/16 v31, 0x0

    .line 937
    .line 938
    :goto_13
    move-object v14, v8

    .line 939
    goto/16 :goto_1d

    .line 940
    .line 941
    :catch_d
    move-exception v0

    .line 942
    :goto_14
    move-object/from16 v10, p1

    .line 943
    .line 944
    move-object/from16 v33, v4

    .line 945
    .line 946
    move-object/from16 v32, v5

    .line 947
    .line 948
    move-object v4, v11

    .line 949
    move-object v3, v14

    .line 950
    move-object/from16 v38, v15

    .line 951
    .line 952
    move-object/from16 v36, v16

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    :goto_15
    const/16 v30, 0x0

    .line 956
    .line 957
    :goto_16
    const/16 v31, 0x0

    .line 958
    .line 959
    goto/16 :goto_1d

    .line 960
    .line 961
    :catch_e
    move-exception v0

    .line 962
    :goto_17
    move-object/from16 v16, v13

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :catch_f
    move-exception v0

    .line 966
    move-object/from16 p1, v12

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_1e
    move-object/from16 p1, v12

    .line 970
    .line 971
    move-object/from16 v16, v13

    .line 972
    .line 973
    :try_start_1f
    const-string v8, "Utilising Default Video Track"

    .line 974
    .line 975
    iget-object v9, v1, Lv00/f2;->X:Lc10/n;

    .line 976
    .line 977
    sget-object v10, Lc10/c;->MEDIA:Lc10/c;

    .line 978
    .line 979
    sget-object v12, Lc10/d;->DEBUG:Lc10/d;

    .line 980
    .line 981
    const/4 v13, 0x0

    .line 982
    invoke-static {v8, v13, v9, v10, v12}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 983
    .line 984
    .line 985
    move-result-object v8
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    .line 986
    :try_start_20
    invoke-static {}, Ls00/a;->c()Lo40/b;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-virtual {v9, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_18
    invoke-virtual {v0, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    move-object v12, v9

    .line 999
    check-cast v12, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v30
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    .line 1005
    :try_start_21
    invoke-virtual {v0, v11}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    move-object v10, v9

    .line 1010
    check-cast v10, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v31
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    .line 1016
    :try_start_22
    const-string v9, "bitrates"

    .line 1017
    .line 1018
    invoke-virtual {v0, v9}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    sget-object v17, Ls00/q1;->n:Lv00/b;

    .line 1023
    .line 1024
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    invoke-virtual {v9, v13}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    const-string v13, "frameRate"

    .line 1033
    .line 1034
    invoke-virtual {v0, v13}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    new-instance v13, Lo40/b;

    .line 1044
    .line 1045
    invoke-direct {v13}, Lo40/b;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v13, v11, v10}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v13, v7, v12}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-static {v13, v3, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v13, v2, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lo40/b;

    .line 1065
    .line 1066
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const-string/jumbo v9, "simulcast"

    .line 1070
    .line 1071
    .line 1072
    if-eqz v6, :cond_1f

    .line 1073
    .line 1074
    invoke-virtual {v6}, Ls00/b;->e()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v17

    .line 1078
    move/from16 v39, v17

    .line 1079
    .line 1080
    move-object/from16 v17, v10

    .line 1081
    .line 1082
    move/from16 v10, v39

    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :catch_10
    move-exception v0

    .line 1086
    move-object/from16 v10, p1

    .line 1087
    .line 1088
    move-object/from16 v33, v4

    .line 1089
    .line 1090
    move-object/from16 v32, v5

    .line 1091
    .line 1092
    move-object v4, v11

    .line 1093
    move-object v3, v14

    .line 1094
    move-object/from16 v38, v15

    .line 1095
    .line 1096
    move-object/from16 v36, v16

    .line 1097
    .line 1098
    goto/16 :goto_13

    .line 1099
    .line 1100
    :cond_1f
    move-object/from16 v17, v10

    .line 1101
    .line 1102
    iget-object v10, v1, Lv00/f2;->g:Lv00/w2;

    .line 1103
    .line 1104
    invoke-virtual {v10}, Lv00/w2;->d()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    :goto_19
    invoke-virtual {v0, v9, v10}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 1109
    .line 1110
    .line 1111
    const-string/jumbo v9, "videoEncoding"

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v9, v13}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 1115
    .line 1116
    .line 1117
    sget-object v9, Ls00/q1;->m:Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v28

    .line 1123
    sget-object v29, Ls00/q1;->n:Lv00/b;

    .line 1124
    .line 1125
    const/16 v24, 0x0

    .line 1126
    .line 1127
    move/from16 v25, v31

    .line 1128
    .line 1129
    move/from16 v26, v30

    .line 1130
    .line 1131
    move-object/from16 v27, v0

    .line 1132
    .line 1133
    invoke-static/range {v24 .. v29}, Lv00/x2;->a(ZIILo40/b;ILv00/b;)Lo40/a;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const/4 v13, 0x0

    .line 1138
    :goto_1a
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 1139
    .line 1140
    .line 1141
    move-result v9
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    .line 1142
    if-ge v13, v9, :cond_20

    .line 1143
    .line 1144
    :try_start_23
    invoke-virtual {v0, v13}, Lo40/a;->f(I)Lo40/b;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    sget-object v10, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_15
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    .line 1149
    .line 1150
    move-object/from16 v18, v11

    .line 1151
    .line 1152
    :try_start_24
    const-string v11, "rid"

    .line 1153
    .line 1154
    invoke-virtual {v9, v11}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    const-wide/16 v19, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v19

    .line 1164
    const/16 v20, 0x1

    .line 1165
    .line 1166
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v24

    .line 1170
    invoke-virtual {v9, v3}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v22

    .line 1174
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v25

    .line 1178
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 1179
    .line 1180
    .line 1181
    move-result v22

    .line 1182
    move-object/from16 v26, v3

    .line 1183
    .line 1184
    add-int/lit8 v3, v22, -0x1

    .line 1185
    .line 1186
    invoke-virtual {v0, v3}, Lo40/a;->f(I)Lo40/b;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v3, v2}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    move-object/from16 v27, v2

    .line 1199
    .line 1200
    const-string v2, "scaleResolutionDownBy"

    .line 1201
    .line 1202
    invoke-virtual {v9, v2}, Lo40/b;->optDouble(Ljava/lang/String;)D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v28

    .line 1206
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    .line 1211
    .line 1212
    const/16 v28, 0x1

    .line 1213
    .line 1214
    const/16 v29, 0x0

    .line 1215
    .line 1216
    move-object v9, v10

    .line 1217
    move-object/from16 v32, v5

    .line 1218
    .line 1219
    move-object/from16 v5, v17

    .line 1220
    .line 1221
    move-object v10, v11

    .line 1222
    move-object/from16 v33, v4

    .line 1223
    .line 1224
    move-object/from16 v4, v18

    .line 1225
    .line 1226
    move/from16 v11, v28

    .line 1227
    .line 1228
    move-object/from16 v34, p1

    .line 1229
    .line 1230
    move-object/from16 v35, v12

    .line 1231
    .line 1232
    move-object/from16 v12, v19

    .line 1233
    .line 1234
    move/from16 v28, v13

    .line 1235
    .line 1236
    move-object/from16 v36, v16

    .line 1237
    .line 1238
    const/16 v16, 0x0

    .line 1239
    .line 1240
    move-object/from16 v13, v24

    .line 1241
    .line 1242
    move-object/from16 v37, v14

    .line 1243
    .line 1244
    move-object/from16 v14, v25

    .line 1245
    .line 1246
    move-object/from16 v38, v15

    .line 1247
    .line 1248
    move-object/from16 v15, v21

    .line 1249
    .line 1250
    move-object/from16 v16, v3

    .line 1251
    .line 1252
    move-object/from16 v17, v21

    .line 1253
    .line 1254
    move-object/from16 v18, v2

    .line 1255
    .line 1256
    move-object/from16 v19, v29

    .line 1257
    .line 1258
    :try_start_25
    invoke-virtual/range {v9 .. v20}, Lorg/webrtc/RTCUtils;->genRtpEncodingParameters(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)Lorg/webrtc/RtpParameters$Encoding;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11

    .line 1262
    move-object/from16 v3, v37

    .line 1263
    .line 1264
    :try_start_26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v13, v28, 0x1

    .line 1268
    .line 1269
    move-object v14, v3

    .line 1270
    move-object v11, v4

    .line 1271
    move-object/from16 v17, v5

    .line 1272
    .line 1273
    move-object/from16 v3, v26

    .line 1274
    .line 1275
    move-object/from16 v2, v27

    .line 1276
    .line 1277
    move-object/from16 v5, v32

    .line 1278
    .line 1279
    move-object/from16 v4, v33

    .line 1280
    .line 1281
    move-object/from16 p1, v34

    .line 1282
    .line 1283
    move-object/from16 v12, v35

    .line 1284
    .line 1285
    move-object/from16 v16, v36

    .line 1286
    .line 1287
    move-object/from16 v15, v38

    .line 1288
    .line 1289
    goto/16 :goto_1a

    .line 1290
    .line 1291
    :catch_11
    move-exception v0

    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :catch_12
    move-exception v0

    .line 1295
    :goto_1b
    move-object v14, v8

    .line 1296
    move-object/from16 v10, v34

    .line 1297
    .line 1298
    goto/16 :goto_1d

    .line 1299
    .line 1300
    :catch_13
    move-exception v0

    .line 1301
    move-object/from16 v3, v37

    .line 1302
    .line 1303
    goto :goto_1b

    .line 1304
    :catch_14
    move-exception v0

    .line 1305
    move-object/from16 v34, p1

    .line 1306
    .line 1307
    move-object/from16 v33, v4

    .line 1308
    .line 1309
    move-object/from16 v32, v5

    .line 1310
    .line 1311
    move-object v3, v14

    .line 1312
    move-object/from16 v38, v15

    .line 1313
    .line 1314
    move-object/from16 v36, v16

    .line 1315
    .line 1316
    move-object/from16 v4, v18

    .line 1317
    .line 1318
    goto :goto_1b

    .line 1319
    :catch_15
    move-exception v0

    .line 1320
    move-object/from16 v34, p1

    .line 1321
    .line 1322
    move-object/from16 v33, v4

    .line 1323
    .line 1324
    move-object/from16 v32, v5

    .line 1325
    .line 1326
    move-object v4, v11

    .line 1327
    move-object v3, v14

    .line 1328
    move-object/from16 v38, v15

    .line 1329
    .line 1330
    move-object/from16 v36, v16

    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_20
    move-object/from16 v34, p1

    .line 1334
    .line 1335
    move-object/from16 v33, v4

    .line 1336
    .line 1337
    move-object/from16 v32, v5

    .line 1338
    .line 1339
    move-object v4, v11

    .line 1340
    move-object/from16 v35, v12

    .line 1341
    .line 1342
    move-object v3, v14

    .line 1343
    move-object/from16 v38, v15

    .line 1344
    .line 1345
    move-object/from16 v36, v16

    .line 1346
    .line 1347
    move-object/from16 v5, v17

    .line 1348
    .line 1349
    if-eqz v6, :cond_23

    .line 1350
    .line 1351
    :try_start_27
    invoke-virtual {v6}, Ls00/b;->b()Ls00/b$a;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-eqz v2, :cond_23

    .line 1356
    .line 1357
    invoke-virtual {v6}, Ls00/b;->b()Ls00/b$a;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    sget-object v9, Ls00/b$a;->TEXT:Ls00/b$a;

    .line 1362
    .line 1363
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_17
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11

    .line 1367
    const-string v9, "degradationPref"

    .line 1368
    .line 1369
    if-eqz v2, :cond_21

    .line 1370
    .line 1371
    :try_start_28
    const-string/jumbo v2, "text"
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v10, v34

    .line 1375
    .line 1376
    :try_start_29
    invoke-static {v10, v9, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1c

    .line 1380
    :catch_16
    move-exception v0

    .line 1381
    goto/16 :goto_13

    .line 1382
    .line 1383
    :catch_17
    move-exception v0

    .line 1384
    move-object/from16 v10, v34

    .line 1385
    .line 1386
    goto/16 :goto_13

    .line 1387
    .line 1388
    :cond_21
    move-object/from16 v10, v34

    .line 1389
    .line 1390
    invoke-virtual {v6}, Ls00/b;->b()Ls00/b$a;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    sget-object v11, Ls00/b$a;->DETAIL:Ls00/b$a;

    .line 1395
    .line 1396
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_22

    .line 1401
    .line 1402
    const-string v2, "detail"

    .line 1403
    .line 1404
    invoke-static {v10, v9, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1c

    .line 1408
    :cond_22
    invoke-virtual {v6}, Ls00/b;->b()Ls00/b$a;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    sget-object v11, Ls00/b$a;->MOTION:Ls00/b$a;

    .line 1413
    .line 1414
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_24

    .line 1419
    .line 1420
    const-string v2, "motion"

    .line 1421
    .line 1422
    invoke-static {v10, v9, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1c

    .line 1426
    :cond_23
    move-object/from16 v10, v34

    .line 1427
    .line 1428
    :cond_24
    :goto_1c
    invoke-static {v10, v4, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v9, v35

    .line 1432
    .line 1433
    invoke-static {v10, v7, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v2, "encodings"

    .line 1437
    .line 1438
    invoke-static {v10, v2, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Ljava/util/HashMap;

    .line 1442
    .line 1443
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    const-string v2, "appData"

    .line 1447
    .line 1448
    invoke-virtual {v10}, Lo40/b;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "Video stream configurations generated"

    .line 1456
    .line 1457
    const/4 v2, 0x1

    .line 1458
    invoke-static {v8, v2, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1e

    .line 1462
    :catch_18
    move-exception v0

    .line 1463
    move-object/from16 v10, p1

    .line 1464
    .line 1465
    move-object/from16 v33, v4

    .line 1466
    .line 1467
    move-object/from16 v32, v5

    .line 1468
    .line 1469
    move-object v4, v11

    .line 1470
    move-object v3, v14

    .line 1471
    move-object/from16 v38, v15

    .line 1472
    .line 1473
    move-object/from16 v36, v16

    .line 1474
    .line 1475
    move-object v14, v8

    .line 1476
    goto/16 :goto_16

    .line 1477
    .line 1478
    :catch_19
    move-exception v0

    .line 1479
    move-object/from16 v10, p1

    .line 1480
    .line 1481
    move-object/from16 v33, v4

    .line 1482
    .line 1483
    move-object/from16 v32, v5

    .line 1484
    .line 1485
    move-object v4, v11

    .line 1486
    move-object v3, v14

    .line 1487
    move-object/from16 v38, v15

    .line 1488
    .line 1489
    move-object/from16 v36, v16

    .line 1490
    .line 1491
    move-object v14, v8

    .line 1492
    goto/16 :goto_15

    .line 1493
    .line 1494
    :goto_1d
    :try_start_2a
    const-string v2, "Video stream configurations generation failed"

    .line 1495
    .line 1496
    const/4 v5, 0x0

    .line 1497
    invoke-static {v14, v5, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1501
    .line 1502
    .line 1503
    :goto_1e
    new-instance v0, Ljava/util/HashMap;

    .line 1504
    .line 1505
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    if-eqz v6, :cond_25

    .line 1523
    .line 1524
    invoke-virtual {v6}, Ls00/b;->e()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    :goto_1f
    move-object/from16 v4, v38

    .line 1533
    .line 1534
    goto :goto_20

    .line 1535
    :cond_25
    iget-object v2, v1, Lv00/f2;->g:Lv00/w2;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Lv00/w2;->d()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    goto :goto_1f

    .line 1546
    :goto_20
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    const-string v2, "Starting Video Stream transmission"

    .line 1550
    .line 1551
    iget-object v4, v1, Lv00/f2;->X:Lc10/n;

    .line 1552
    .line 1553
    sget-object v5, Lc10/c;->MEDIA:Lc10/c;

    .line 1554
    .line 1555
    sget-object v7, Lc10/d;->DEBUG:Lc10/d;

    .line 1556
    .line 1557
    invoke-static {v2, v0, v4, v5, v7}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11

    .line 1561
    :try_start_2b
    iget-object v9, v1, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 1562
    .line 1563
    new-instance v0, Lv00/o0;

    .line 1564
    .line 1565
    invoke-direct {v0, v1}, Lv00/o0;-><init>(Lv00/f2;)V

    .line 1566
    .line 1567
    .line 1568
    if-nez v6, :cond_26

    .line 1569
    .line 1570
    iget-object v4, v1, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    .line 1571
    .line 1572
    :goto_21
    move-object v11, v4

    .line 1573
    goto :goto_22

    .line 1574
    :catch_1a
    move-exception v0

    .line 1575
    move-object v14, v2

    .line 1576
    goto/16 :goto_25

    .line 1577
    .line 1578
    :cond_26
    invoke-virtual {v6}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    goto :goto_21

    .line 1583
    :goto_22
    invoke-virtual {v10}, Lo40/b;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v15

    .line 1587
    const/4 v13, 0x0

    .line 1588
    const/4 v14, 0x0

    .line 1589
    move-object v10, v0

    .line 1590
    move-object v12, v3

    .line 1591
    invoke-virtual/range {v9 .. v15}, Lio/github/crow_misia/mediasoup/SendTransport;->j(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iput-object v0, v1, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->q()Lorg/webrtc/RtpSender;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iget-object v3, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 1602
    .line 1603
    move-object/from16 v4, v33

    .line 1604
    .line 1605
    invoke-virtual {v1, v0, v3, v4}, Lv00/f2;->D1(Lorg/webrtc/RtpSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    .line 1609
    .line 1610
    iget-object v3, v1, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 1611
    .line 1612
    invoke-virtual {v0, v3}, Ly00/e0;->A(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_27

    .line 1628
    .line 1629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Lv00/u2;

    .line 1634
    .line 1635
    iget-object v5, v1, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 1636
    .line 1637
    iget-object v6, v1, Lv00/f2;->X:Lc10/n;

    .line 1638
    .line 1639
    invoke-virtual {v3, v5, v6}, Lv00/u2;->K(Lio/github/crow_misia/mediasoup/Producer;Lc10/n;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_23

    .line 1643
    :cond_27
    const/4 v3, 0x1

    .line 1644
    iput-boolean v3, v1, Lv00/f2;->E:Z

    .line 1645
    .line 1646
    new-instance v0, Ljava/util/HashMap;

    .line 1647
    .line 1648
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    iget-object v3, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 1652
    .line 1653
    move-object/from16 v5, v36

    .line 1654
    .line 1655
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    const-string v3, "kind"

    .line 1659
    .line 1660
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    const-string v3, "Emitting STREAM_ENABLED Event"

    .line 1664
    .line 1665
    iget-object v4, v1, Lv00/f2;->X:Lc10/n;

    .line 1666
    .line 1667
    sget-object v6, Lc10/c;->MEDIA:Lc10/c;

    .line 1668
    .line 1669
    sget-object v7, Lc10/d;->TELEMETRY:Lc10/d;

    .line 1670
    .line 1671
    invoke-static {v3, v0, v4, v6, v7}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v0, "Video Stream transmission started successfully"

    .line 1675
    .line 1676
    const/4 v3, 0x1

    .line 1677
    invoke-static {v2, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1a

    .line 1678
    .line 1679
    .line 1680
    :try_start_2c
    iget-object v0, v1, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 1681
    .line 1682
    if-eqz v0, :cond_28

    .line 1683
    .line 1684
    new-instance v0, Lo40/b;

    .line 1685
    .line 1686
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    const-string v2, "name"

    .line 1690
    .line 1691
    const-string v3, "producer-"

    .line 1692
    .line 1693
    iget-object v4, v1, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 1694
    .line 1695
    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-static {v0, v2, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    const-string v2, "meetingId"

    .line 1707
    .line 1708
    iget-object v3, v1, Lv00/f2;->G:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-static {v0, v2, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    const-string v2, "producer-webcam-"

    .line 1714
    .line 1715
    iget-object v3, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-static {v0, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    iget-object v3, v1, Lv00/v2;->a:Ly00/e0;

    .line 1729
    .line 1730
    invoke-virtual {v3}, Ly00/e0;->E()Ly00/f0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-virtual {v3}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, Lz00/h;

    .line 1739
    .line 1740
    iget-object v4, v1, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 1741
    .line 1742
    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-virtual {v3, v4}, Lz00/h;->c(Ljava/lang/String;)Lz00/h$a;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-virtual {v2, v3, v0}, Lq00/i;->a(Lq00/g;Lo40/b;)Lq00/h;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const/4 v2, 0x0

    .line 1755
    filled-new-array {v2}, [I

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-virtual {v0}, Lq00/h;->c()V

    .line 1760
    .line 1761
    .line 1762
    new-instance v2, Lv00/p0;

    .line 1763
    .line 1764
    invoke-direct {v2, v1, v3}, Lv00/p0;-><init>(Lv00/f2;[I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v2}, Lq00/h;->b(Lr00/a;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v1, Lv00/f2;->S:Ljava/util/Map;

    .line 1771
    .line 1772
    const-string v3, "camProducer"

    .line 1773
    .line 1774
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    .line 1775
    .line 1776
    .line 1777
    goto :goto_24

    .line 1778
    :catch_1b
    move-exception v0

    .line 1779
    :try_start_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    const-string v3, "error in enableWebCam() :: onStatsChanged: "

    .line 1785
    .line 1786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_11

    .line 1801
    .line 1802
    .line 1803
    :cond_28
    :goto_24
    const/4 v2, 0x0

    .line 1804
    goto :goto_27

    .line 1805
    :goto_25
    if-eqz v14, :cond_29

    .line 1806
    .line 1807
    const-string v2, "Webcam Producer Creation Failed"

    .line 1808
    .line 1809
    const/4 v3, 0x0

    .line 1810
    invoke-static {v14, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    const-string v3, "error in enableWebCam(): "

    .line 1819
    .line 1820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-static {v2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v1, Lv00/v2;->a:Ly00/e0;

    .line 1841
    .line 1842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    const-string v4, "Error enabling webcam: "

    .line 1848
    .line 1849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    move-object/from16 v4, v32

    .line 1864
    .line 1865
    invoke-virtual {v2, v4, v3}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v2, v1, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    .line 1869
    .line 1870
    const/4 v3, 0x0

    .line 1871
    if-eqz v2, :cond_2a

    .line 1872
    .line 1873
    invoke-virtual {v2, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 1874
    .line 1875
    .line 1876
    :cond_2a
    iget-object v2, v1, Lv00/f2;->X:Lc10/n;

    .line 1877
    .line 1878
    if-eqz v2, :cond_2b

    .line 1879
    .line 1880
    iget-object v2, v1, Lv00/f2;->X:Lc10/n;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-static {v2, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v2, 0x0

    .line 1890
    iput-object v2, v1, Lv00/f2;->X:Lc10/n;

    .line 1891
    .line 1892
    goto :goto_26

    .line 1893
    :cond_2b
    const/4 v2, 0x0

    .line 1894
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lv00/f2;->L3()V

    .line 1895
    .line 1896
    .line 1897
    :goto_27
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 1898
    .line 1899
    if-eqz v0, :cond_2c

    .line 1900
    .line 1901
    iget-object v0, v1, Lv00/f2;->X:Lc10/n;

    .line 1902
    .line 1903
    const-string v3, "Webcam turned on successfully"

    .line 1904
    .line 1905
    const/4 v4, 0x1

    .line 1906
    invoke-static {v0, v4, v3}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    iput-object v2, v1, Lv00/f2;->X:Lc10/n;

    .line 1910
    .line 1911
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lv00/f2;->L3()V

    .line 1912
    .line 1913
    .line 1914
    return-void
.end method

.method public final synthetic B2(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 3

    .line 1
    const-string p1, "onTransportClose(), camProducer"

    .line 2
    .line 3
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv00/v2;->a:Ly00/e0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv00/u2;

    .line 41
    .line 42
    iget-object v2, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v1}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "pubsubUnsubscribe()"

    .line 4
    .line 5
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lv00/f2;->j:Lb10/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lv00/m0;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lv00/m0;-><init>(Lv00/f2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "Error in PubSub.Unsubscribe() :: Action performed before meeting joined"

    .line 27
    .line 28
    sget-object v1, Lc10/c;->INTERNAL:Lc10/c;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xbb9

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "message"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Lc10/m;->x(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lv00/u2;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lv00/u2;->m(Lo40/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :try_start_2
    const-string p1, "pubsubUnsubscribe() | jsonException"

    .line 87
    .line 88
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "error in pubsubUnsubscribe(): "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lv00/v2;->a:Ly00/e0;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Error in pubsubUnsubscribe: "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v0, p1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    return-void
.end method

.method public final C1(Lorg/webrtc/RtpReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lx00/a;->a:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1, p3}, Lv00/f2;->y1(Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lx00/a;[BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lx00/a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, p2, v0, v1, p3}, Lv00/f2;->y1(Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lx00/a;[BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic C2(Ls00/b;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->F1(Ls00/b;Lc10/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C3()V
    .locals 2

    .line 1
    const-string v0, "requestEntry()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lv00/x1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv00/x1;-><init>(Lv00/f2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D1(Lorg/webrtc/RtpSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lx00/a;->a:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0, v1}, Lv00/f2;->z1(Lorg/webrtc/RtpSender;Ljava/lang/String;Ljava/lang/String;Lx00/a;[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lx00/a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lx00/a;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, p2, p3, v0, v1}, Lv00/f2;->z1(Lorg/webrtc/RtpSender;Ljava/lang/String;Ljava/lang/String;Lx00/a;[B)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D3(Lc10/n;)V
    .locals 4

    .line 1
    const-string v0, "requestEntryImpl()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 7
    .line 8
    const-string v1, "Requesting Entry"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, p1, v0}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv00/f2;->W:Lc10/n;

    .line 16
    .line 17
    :try_start_0
    const-string v1, "Entry Response"

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v0}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 24
    .line 25
    const-string v1, "requestEntry"

    .line 26
    .line 27
    new-instance v3, Lv00/g0;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lv00/g0;-><init>(Lv00/f2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "Entry Allowed"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v1, "Entry Denied"

    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    invoke-static {p1, v3, v1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv00/f2;->W:Lc10/n;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "response"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "null"

    .line 64
    .line 65
    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lv00/f2;->W:Lc10/n;

    .line 69
    .line 70
    const-string v0, "Entry Response Received"

    .line 71
    .line 72
    invoke-static {p1, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lv00/f2;->W:Lc10/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    iget-object v0, p0, Lv00/f2;->W:Lc10/n;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Entry Request Failed"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_3
    return-void
.end method

.method public E1(Ls00/b;Lc10/n;)V
    .locals 2

    .line 1
    const-string v0, "enableMic()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lv00/j0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lv00/j0;-><init>(Lv00/f2;Ls00/b;Lc10/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv00/f2;->t:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p2, Lv00/k0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lv00/k0;-><init>(Lv00/f2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lv00/f2;->n0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic E2(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "transportId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "kind"

    .line 14
    .line 15
    const-string v1, "audio"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "rtpParameters"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "appData"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E3(Ljava/lang/String;Lc10/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Change Mode Requested"

    .line 3
    .line 4
    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    .line 5
    .line 6
    invoke-static {v1, v0, p2, v2}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p2, p0, Lv00/f2;->j:Lb10/b;

    .line 11
    .line 12
    const-string v1, "changeMode"

    .line 13
    .line 14
    new-instance v2, Lv00/l1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lv00/l1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "Change mode request sent successfully"

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {v0, p2, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Could not change mode: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "error"

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Error in change mode \n "

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {v0, p2, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    return-void
.end method

.method public final F1(Ls00/b;Lc10/n;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "enableMicImpl() custom track = "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Lc10/c;->MEDIA:Lc10/c;

    .line 33
    .line 34
    invoke-static {v2, v5}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "Enabling Microphone with Custom Audio Track"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "Enabling Microphone without Custom Audio Track"

    .line 43
    .line 44
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lv00/f2;->i1(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "micPermissionStatus"

    .line 60
    .line 61
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ls00/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v8, "null"

    .line 72
    .line 73
    :goto_2
    const-string v9, "customAudioTrack"

    .line 74
    .line 75
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v8, Lc10/d;->TELEMETRY:Lc10/d;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v8, Lc10/d;->DEBUG:Lc10/d;

    .line 84
    .line 85
    :goto_3
    invoke-static {v2, v6, v0, v5, v8}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lv00/f2;->V1()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v2, "Error in enableMic(): "

    .line 96
    .line 97
    const-string v6, "message"

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0xbb9

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lv00/u2;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lv00/u2;->m(Lo40/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz p1, :cond_5

    .line 145
    .line 146
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_5
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 182
    .line 183
    invoke-static {v0, v4, v8}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v15, v1, Lv00/f2;->Y:Lc10/n;

    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    invoke-virtual {v1, v7}, Lv00/f2;->i1(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v14, "error"

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    const/16 v0, 0xbbb

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lv00/u2;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lv00/u2;->m(Lo40/b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    if-eqz p1, :cond_9

    .line 238
    .line 239
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_1
    move-exception v0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "Error disposing track in enableMic(): "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 270
    .line 271
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_7
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    new-instance v0, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "Error in unmuteMic() :: Microphone permission not allowed"

    .line 284
    .line 285
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 289
    .line 290
    invoke-static {v2, v8, v0}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    iput-object v15, v1, Lv00/f2;->Y:Lc10/n;

    .line 294
    .line 295
    :cond_a
    return-void

    .line 296
    :cond_b
    iget-object v0, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 297
    .line 298
    const-string v12, "Audio Stream transmission started successfully"

    .line 299
    .line 300
    const-string v11, "error in enableMic :: onStatsChanged(): "

    .line 301
    .line 302
    const-string v10, "micProducer"

    .line 303
    .line 304
    const-string v9, "producer-mic-"

    .line 305
    .line 306
    const-string v8, "meetingId"

    .line 307
    .line 308
    const-string v7, "producer-"

    .line 309
    .line 310
    const-string v6, "name"

    .line 311
    .line 312
    const-string v4, "Emitting STREAM_ENABLED Event"

    .line 313
    .line 314
    const-string v3, "kind"

    .line 315
    .line 316
    const-string v15, "Starting Audio Stream transmission"

    .line 317
    .line 318
    move-object/from16 v16, v13

    .line 319
    .line 320
    const-string v13, "audio"

    .line 321
    .line 322
    move-object/from16 v17, v12

    .line 323
    .line 324
    const-string v12, "peerId"

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->o()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    new-instance v0, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v2, "Error in unmuteMic() :: Microphone is already enabled"

    .line 345
    .line 346
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    iget-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 354
    .line 355
    const-string v3, "Attempted to call enableWebcam() while the webcam is already enabled"

    .line 356
    .line 357
    invoke-static {v2, v3, v0}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    iput-object v14, v1, Lv00/f2;->Y:Lc10/n;

    .line 362
    .line 363
    :cond_c
    return-void

    .line 364
    :cond_d
    const/4 v14, 0x0

    .line 365
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 366
    .line 367
    move-object/from16 v18, v11

    .line 368
    .line 369
    sget-object v11, Lc10/d;->DEBUG:Lc10/d;

    .line 370
    .line 371
    invoke-static {v15, v14, v0, v5, v11}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v0, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 376
    .line 377
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->u()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 381
    .line 382
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->q()Lorg/webrtc/RtpSender;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v11, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v11, v13}, Lv00/f2;->D1(Lorg/webrtc/RtpSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    .line 392
    .line 393
    iget-object v11, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 394
    .line 395
    invoke-virtual {v0, v11}, Ly00/e0;->A(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    iput-boolean v11, v1, Lv00/f2;->m0:Z

    .line 400
    .line 401
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_e

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lv00/u2;

    .line 420
    .line 421
    iget-object v14, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 422
    .line 423
    iget-object v15, v1, Lv00/f2;->Y:Lc10/n;

    .line 424
    .line 425
    invoke-virtual {v11, v14, v15}, Lv00/u2;->K(Lio/github/crow_misia/mediasoup/Producer;Lc10/n;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v11, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Lv00/f2;->Y:Lc10/n;

    .line 443
    .line 444
    sget-object v11, Lc10/c;->MEDIA:Lc10/c;

    .line 445
    .line 446
    sget-object v13, Lc10/d;->TELEMETRY:Lc10/d;

    .line 447
    .line 448
    invoke-static {v4, v0, v3, v11, v13}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 449
    .line 450
    .line 451
    :try_start_2
    new-instance v0, Lv00/z0;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lv00/z0;-><init>(Lv00/f2;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lv00/f2;->K1(Lb10/b$b;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v1, Lv00/f2;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catch_2
    move-exception v0

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    :goto_9
    :try_start_3
    iget-object v0, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    new-instance v0, Lo40/b;

    .line 494
    .line 495
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 499
    .line 500
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v0, v6, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, Lv00/f2;->G:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v0, v8, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v12, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v1, Lv00/v2;->a:Ly00/e0;

    .line 530
    .line 531
    invoke-virtual {v3}, Ly00/e0;->E()Ly00/f0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lz00/h;

    .line 540
    .line 541
    iget-object v4, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 542
    .line 543
    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Lz00/h;->c(Ljava/lang/String;)Lz00/h$a;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3, v0}, Lq00/i;->a(Lq00/g;Lo40/b;)Lq00/h;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v2, 0x0

    .line 556
    filled-new-array {v2}, [I

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0}, Lq00/h;->c()V

    .line 561
    .line 562
    .line 563
    new-instance v3, Lv00/a1;

    .line 564
    .line 565
    invoke-direct {v3, v1, v2}, Lv00/a1;-><init>(Lv00/f2;[I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lq00/h;->b(Lr00/a;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Lv00/f2;->S:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :catch_3
    move-exception v0

    .line 578
    goto :goto_b

    .line 579
    :cond_f
    :goto_a
    move-object/from16 v3, v17

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    goto :goto_c

    .line 583
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v11, v18

    .line 589
    .line 590
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_c
    invoke-static {v5, v2, v3}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 612
    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 616
    .line 617
    const-string v3, "Microphone turned on successfully"

    .line 618
    .line 619
    invoke-static {v0, v2, v3}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    iput-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 624
    .line 625
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lv00/f2;->L3()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_11
    move-object/from16 v2, v17

    .line 630
    .line 631
    iget-object v0, v1, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 632
    .line 633
    const-string v5, "Error disposing track: "

    .line 634
    .line 635
    if-nez v0, :cond_14

    .line 636
    .line 637
    if-eqz p1, :cond_12

    .line 638
    .line 639
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :catch_4
    move-exception v0

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 668
    .line 669
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 670
    .line 671
    .line 672
    :cond_12
    :goto_d
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 673
    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 677
    .line 678
    const-string v2, "Device not found"

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-static {v0, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    iput-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 686
    .line 687
    :cond_13
    return-void

    .line 688
    :cond_14
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Device;->n()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_17

    .line 693
    .line 694
    if-eqz p1, :cond_15

    .line 695
    .line 696
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :catch_5
    move-exception v0

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 725
    .line 726
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 727
    .line 728
    .line 729
    :cond_15
    :goto_e
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 730
    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 734
    .line 735
    const-string v2, "Device not loaded"

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-static {v0, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    iput-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 743
    .line 744
    :cond_16
    return-void

    .line 745
    :cond_17
    iget-object v0, v1, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 746
    .line 747
    invoke-virtual {v0, v13}, Lio/github/crow_misia/mediasoup/Device;->e(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_1a

    .line 752
    .line 753
    if-eqz p1, :cond_18

    .line 754
    .line 755
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :catch_6
    move-exception v0

    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 784
    .line 785
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 786
    .line 787
    .line 788
    :cond_18
    :goto_f
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 789
    .line 790
    if-eqz v0, :cond_19

    .line 791
    .line 792
    new-instance v0, Ljava/util/HashMap;

    .line 793
    .line 794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    const-string v2, "Error in unmuteMic() :: Microphone access unavailable"

    .line 803
    .line 804
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 808
    .line 809
    const-string v3, "Microphone device cannot able to produce audio: Unable to produce audio stream. Please ensure your device is compatible."

    .line 810
    .line 811
    invoke-static {v2, v3, v0}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    iput-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 816
    .line 817
    :cond_19
    return-void

    .line 818
    :cond_1a
    iget-object v0, v1, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 819
    .line 820
    if-nez v0, :cond_1d

    .line 821
    .line 822
    if-eqz p1, :cond_1b

    .line 823
    .line 824
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 829
    .line 830
    .line 831
    goto :goto_10

    .line 832
    :catch_7
    move-exception v0

    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 853
    .line 854
    invoke-static {v0, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 855
    .line 856
    .line 857
    :cond_1b
    :goto_10
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 858
    .line 859
    if-eqz v0, :cond_1c

    .line 860
    .line 861
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 862
    .line 863
    const-string v2, "SendTransport not ready"

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    invoke-static {v0, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    iput-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 871
    .line 872
    :cond_1c
    return-void

    .line 873
    :cond_1d
    if-eqz p1, :cond_1e

    .line 874
    .line 875
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v5, "ENDED"

    .line 888
    .line 889
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    const-string v0, "Custom audio track is in ended state, reverting to default track"

    .line 896
    .line 897
    iget-object v5, v1, Lv00/f2;->Y:Lc10/n;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 898
    .line 899
    move-object/from16 v17, v2

    .line 900
    .line 901
    :try_start_9
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 902
    .line 903
    move-object/from16 v18, v6

    .line 904
    .line 905
    :try_start_a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 906
    .line 907
    move-object/from16 v19, v7

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    :try_start_b
    invoke-static {v0, v7, v5, v2, v6}, Lc10/m;->c0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/d;Ljava/lang/Boolean;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 911
    .line 912
    .line 913
    move-object v0, v7

    .line 914
    goto :goto_15

    .line 915
    :catch_8
    :goto_11
    move-object/from16 v19, v7

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    goto :goto_13

    .line 919
    :catch_9
    :goto_12
    move-object/from16 v18, v6

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :catch_a
    move-object/from16 v17, v2

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_1e
    move-object/from16 v17, v2

    .line 926
    .line 927
    move-object/from16 v18, v6

    .line 928
    .line 929
    move-object/from16 v19, v7

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    goto :goto_14

    .line 933
    :catch_b
    :goto_13
    move-object v2, v7

    .line 934
    goto :goto_16

    .line 935
    :goto_14
    move-object/from16 v0, p1

    .line 936
    .line 937
    :goto_15
    move-object v2, v0

    .line 938
    :goto_16
    iget-object v0, v1, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 939
    .line 940
    const-string v6, "config"

    .line 941
    .line 942
    if-nez v0, :cond_1f

    .line 943
    .line 944
    if-nez v2, :cond_1f

    .line 945
    .line 946
    new-instance v5, Ljava/util/HashMap;

    .line 947
    .line 948
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v7, Lo40/b;

    .line 952
    .line 953
    invoke-direct {v7}, Lo40/b;-><init>()V

    .line 954
    .line 955
    .line 956
    :try_start_c
    const-string v0, "noiseSuppression"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_d

    .line 957
    .line 958
    move-object/from16 v20, v8

    .line 959
    .line 960
    const/4 v8, 0x1

    .line 961
    :try_start_d
    invoke-virtual {v7, v0, v8}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 962
    .line 963
    .line 964
    const-string v0, "echoCancellation"

    .line 965
    .line 966
    invoke-virtual {v7, v0, v8}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 967
    .line 968
    .line 969
    const-string v0, "autoGainControl"

    .line 970
    .line 971
    invoke-virtual {v7, v0, v8}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 972
    .line 973
    .line 974
    goto :goto_18

    .line 975
    :catch_c
    move-exception v0

    .line 976
    goto :goto_17

    .line 977
    :catch_d
    move-exception v0

    .line 978
    move-object/from16 v20, v8

    .line 979
    .line 980
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 981
    .line 982
    .line 983
    :goto_18
    invoke-virtual {v7}, Lo40/b;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 991
    .line 992
    sget-object v7, Lc10/c;->MEDIA:Lc10/c;

    .line 993
    .line 994
    const-string v8, "Creating Audio Track"

    .line 995
    .line 996
    invoke-static {v8, v5, v0, v7}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :try_start_e
    iget-object v5, v1, Lv00/f2;->f:Lv00/i;

    .line 1001
    .line 1002
    iget-object v7, v1, Lv00/f2;->e:Landroid/content/Context;

    .line 1003
    .line 1004
    const-string v8, "mic"

    .line 1005
    .line 1006
    invoke-virtual {v5, v7, v8}, Lv00/i;->i(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/AudioTrack;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iput-object v5, v1, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 1011
    .line 1012
    const/4 v7, 0x1

    .line 1013
    invoke-virtual {v5, v7}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 1014
    .line 1015
    .line 1016
    const-string v5, "Audio Track Generated"

    .line 1017
    .line 1018
    invoke-static {v0, v7, v5}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1019
    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :catch_e
    const-string v5, "Audio Track Creation Failed"

    .line 1023
    .line 1024
    const/4 v7, 0x0

    .line 1025
    invoke-static {v0, v7, v5}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_1f
    move-object/from16 v20, v8

    .line 1030
    .line 1031
    :goto_19
    new-instance v8, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v7, Lo40/b;

    .line 1037
    .line 1038
    invoke-direct {v7}, Lo40/b;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v2, :cond_21

    .line 1042
    .line 1043
    iget-object v0, v1, Lv00/f2;->M:Ljava/util/Map;

    .line 1044
    .line 1045
    const-string v5, "micTrack"

    .line 1046
    .line 1047
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ls00/b;->a()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    iget-object v5, v1, Lv00/f2;->Y:Lc10/n;

    .line 1063
    .line 1064
    move-object/from16 p1, v6

    .line 1065
    .line 1066
    sget-object v6, Lc10/c;->MEDIA:Lc10/c;

    .line 1067
    .line 1068
    move-object/from16 v21, v8

    .line 1069
    .line 1070
    sget-object v8, Lc10/d;->DEBUG:Lc10/d;

    .line 1071
    .line 1072
    move-object/from16 v22, v9

    .line 1073
    .line 1074
    const-string v9, "Utilising provided Custom Track"

    .line 1075
    .line 1076
    invoke-static {v9, v0, v5, v6, v8}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    :try_start_f
    invoke-static {}, Ls00/a;->a()Lo40/b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v2}, Ls00/b;->a()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v0, v5}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v5, "opusStereo"

    .line 1093
    .line 1094
    const-string/jumbo v6, "stereo"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-virtual {v7, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 1102
    .line 1103
    .line 1104
    const-string v5, "opusFec"

    .line 1105
    .line 1106
    const-string v6, "fec"

    .line 1107
    .line 1108
    invoke-virtual {v0, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-virtual {v7, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 1113
    .line 1114
    .line 1115
    const-string v5, "opusDtx"

    .line 1116
    .line 1117
    const-string v6, "dtx"

    .line 1118
    .line 1119
    invoke-virtual {v0, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-virtual {v7, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 1124
    .line 1125
    .line 1126
    const-string v5, "opusMaxPlaybackRate"

    .line 1127
    .line 1128
    const-string v6, "maxPlaybackRate"

    .line 1129
    .line 1130
    invoke-virtual {v0, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v7, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 1135
    .line 1136
    .line 1137
    const-string v5, "opusPtime"

    .line 1138
    .line 1139
    const-string v6, "packetTime"

    .line 1140
    .line 1141
    invoke-virtual {v0, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {v7, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 1146
    .line 1147
    .line 1148
    sget-object v5, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;

    .line 1149
    .line 1150
    const-wide/16 v23, 0x0

    .line 1151
    .line 1152
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    const-string v6, "bitRate"

    .line 1157
    .line 1158
    invoke-virtual {v0, v6}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1167
    .line 1168
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v23

    .line 1172
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_12

    .line 1173
    .line 1174
    const/4 v6, 0x0

    .line 1175
    const/16 v25, 0x1

    .line 1176
    .line 1177
    const/16 v26, 0x0

    .line 1178
    .line 1179
    move-object/from16 v28, p1

    .line 1180
    .line 1181
    move-object/from16 v27, v18

    .line 1182
    .line 1183
    move-object/from16 v29, v19

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    move-object/from16 v19, v7

    .line 1188
    .line 1189
    move/from16 v7, v25

    .line 1190
    .line 1191
    move-object/from16 v30, v20

    .line 1192
    .line 1193
    move-object/from16 v31, v21

    .line 1194
    .line 1195
    move-object/from16 v33, v9

    .line 1196
    .line 1197
    move-object/from16 v32, v22

    .line 1198
    .line 1199
    move-object/from16 v9, v16

    .line 1200
    .line 1201
    move-object/from16 v34, v10

    .line 1202
    .line 1203
    move-object/from16 v10, v16

    .line 1204
    .line 1205
    move-object/from16 v35, v11

    .line 1206
    .line 1207
    move-object v11, v0

    .line 1208
    move-object/from16 v37, v12

    .line 1209
    .line 1210
    move-object/from16 v36, v17

    .line 1211
    .line 1212
    move-object/from16 v12, v16

    .line 1213
    .line 1214
    move-object/from16 v38, v13

    .line 1215
    .line 1216
    move-object/from16 v13, v16

    .line 1217
    .line 1218
    move-object/from16 v39, v14

    .line 1219
    .line 1220
    move-object/from16 v14, v23

    .line 1221
    .line 1222
    move-object/from16 v40, v15

    .line 1223
    .line 1224
    move-object/from16 v15, v26

    .line 1225
    .line 1226
    move-object/from16 v16, v24

    .line 1227
    .line 1228
    :try_start_10
    invoke-virtual/range {v5 .. v16}, Lorg/webrtc/RTCUtils;->genRtpEncodingParameters(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)Lorg/webrtc/RtpParameters$Encoding;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1232
    move-object/from16 v5, v31

    .line 1233
    .line 1234
    :try_start_11
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "Audio stream configurations generated"
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    .line 1238
    .line 1239
    move-object/from16 v7, v33

    .line 1240
    .line 1241
    const/4 v6, 0x1

    .line 1242
    :try_start_12
    invoke-static {v7, v6, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :catch_f
    move-exception v0

    .line 1247
    goto :goto_1b

    .line 1248
    :catch_10
    move-exception v0

    .line 1249
    :goto_1a
    move-object/from16 v7, v33

    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :catch_11
    move-exception v0

    .line 1253
    move-object/from16 v5, v31

    .line 1254
    .line 1255
    goto :goto_1a

    .line 1256
    :catch_12
    move-exception v0

    .line 1257
    move-object/from16 v28, p1

    .line 1258
    .line 1259
    move-object/from16 v34, v10

    .line 1260
    .line 1261
    move-object/from16 v35, v11

    .line 1262
    .line 1263
    move-object/from16 v37, v12

    .line 1264
    .line 1265
    move-object/from16 v38, v13

    .line 1266
    .line 1267
    move-object/from16 v39, v14

    .line 1268
    .line 1269
    move-object/from16 v40, v15

    .line 1270
    .line 1271
    move-object/from16 v36, v17

    .line 1272
    .line 1273
    move-object/from16 v27, v18

    .line 1274
    .line 1275
    move-object/from16 v29, v19

    .line 1276
    .line 1277
    move-object/from16 v30, v20

    .line 1278
    .line 1279
    move-object/from16 v5, v21

    .line 1280
    .line 1281
    move-object/from16 v32, v22

    .line 1282
    .line 1283
    move-object/from16 v19, v7

    .line 1284
    .line 1285
    move-object v7, v9

    .line 1286
    :goto_1b
    const-string v6, "Audio stream configurations generation failed"

    .line 1287
    .line 1288
    const/4 v8, 0x0

    .line 1289
    invoke-static {v7, v8, v6}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1293
    .line 1294
    .line 1295
    :goto_1c
    :try_start_13
    new-instance v0, Ljava/util/HashMap;

    .line 1296
    .line 1297
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    if-eqz v7, :cond_20

    .line 1309
    .line 1310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    check-cast v7, Lorg/webrtc/RtpParameters$Encoding;

    .line 1315
    .line 1316
    const-string v8, "encoderConfig"

    .line 1317
    .line 1318
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1d

    .line 1326
    :catch_13
    move-exception v0

    .line 1327
    goto :goto_1e

    .line 1328
    :cond_20
    invoke-virtual {v2}, Ls00/b;->a()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    move-object/from16 v7, v28

    .line 1333
    .line 1334
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1f

    .line 1338
    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    const-string v7, "VideoSDKTelemetry enableMicImpl() : "

    .line 1344
    .line 1345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :cond_21
    move-object v5, v8

    .line 1364
    move-object/from16 v32, v9

    .line 1365
    .line 1366
    move-object/from16 v34, v10

    .line 1367
    .line 1368
    move-object/from16 v35, v11

    .line 1369
    .line 1370
    move-object/from16 v37, v12

    .line 1371
    .line 1372
    move-object/from16 v38, v13

    .line 1373
    .line 1374
    move-object/from16 v39, v14

    .line 1375
    .line 1376
    move-object/from16 v40, v15

    .line 1377
    .line 1378
    move-object/from16 v36, v17

    .line 1379
    .line 1380
    move-object/from16 v27, v18

    .line 1381
    .line 1382
    move-object/from16 v29, v19

    .line 1383
    .line 1384
    move-object/from16 v30, v20

    .line 1385
    .line 1386
    move-object/from16 v19, v7

    .line 1387
    .line 1388
    :goto_1f
    :try_start_14
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 1389
    .line 1390
    sget-object v6, Lc10/c;->MEDIA:Lc10/c;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18

    .line 1391
    .line 1392
    move-object/from16 v8, v40

    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    :try_start_15
    invoke-static {v8, v7, v0, v6}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    .line 1399
    :try_start_16
    iget-object v0, v1, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 1400
    .line 1401
    new-instance v6, Lv00/b1;

    .line 1402
    .line 1403
    invoke-direct {v6, v1}, Lv00/b1;-><init>(Lv00/f2;)V

    .line 1404
    .line 1405
    .line 1406
    if-nez v2, :cond_22

    .line 1407
    .line 1408
    iget-object v2, v1, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :catch_14
    move-exception v0

    .line 1412
    goto/16 :goto_25

    .line 1413
    .line 1414
    :cond_22
    invoke-virtual {v2}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    :goto_20
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    invoke-virtual {v0, v6, v2, v5, v8}, Lio/github/crow_misia/mediasoup/SendTransport;->i(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iput-object v0, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->q()Lorg/webrtc/RtpSender;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 1433
    .line 1434
    move-object/from16 v5, v38

    .line 1435
    .line 1436
    invoke-virtual {v1, v0, v2, v5}, Lv00/f2;->D1(Lorg/webrtc/RtpSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    .line 1440
    .line 1441
    iget-object v2, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Ly00/e0;->A(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v2, 0x1

    .line 1447
    iput-boolean v2, v1, Lv00/f2;->m0:Z

    .line 1448
    .line 1449
    iget-object v0, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iput-object v0, v1, Lv00/f2;->c:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_23

    .line 1470
    .line 1471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Lv00/u2;

    .line 1476
    .line 1477
    iget-object v6, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 1478
    .line 1479
    iget-object v8, v1, Lv00/f2;->Y:Lc10/n;

    .line 1480
    .line 1481
    invoke-virtual {v2, v6, v8}, Lv00/u2;->K(Lio/github/crow_misia/mediasoup/Producer;Lc10/n;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    .line 1482
    .line 1483
    .line 1484
    goto :goto_21

    .line 1485
    :cond_23
    :try_start_17
    iget-object v0, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 1486
    .line 1487
    if-eqz v0, :cond_24

    .line 1488
    .line 1489
    new-instance v0, Lo40/b;

    .line 1490
    .line 1491
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    move-object/from16 v6, v29

    .line 1501
    .line 1502
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    move-object/from16 v6, v27

    .line 1507
    .line 1508
    invoke-static {v0, v6, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v1, Lv00/f2;->G:Ljava/lang/String;

    .line 1512
    .line 1513
    move-object/from16 v6, v30

    .line 1514
    .line 1515
    invoke-static {v0, v6, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 1519
    .line 1520
    move-object/from16 v6, v32

    .line 1521
    .line 1522
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    .line 1526
    move-object/from16 v6, v37

    .line 1527
    .line 1528
    :try_start_18
    invoke-static {v0, v6, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v8, v1, Lv00/v2;->a:Ly00/e0;

    .line 1536
    .line 1537
    invoke-virtual {v8}, Ly00/e0;->E()Ly00/f0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    invoke-virtual {v8}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    check-cast v8, Lz00/h;

    .line 1546
    .line 1547
    iget-object v9, v1, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 1548
    .line 1549
    invoke-virtual {v9}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    invoke-virtual {v8, v9}, Lz00/h;->c(Ljava/lang/String;)Lz00/h$a;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    invoke-virtual {v2, v8, v0}, Lq00/i;->a(Lq00/g;Lo40/b;)Lq00/h;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const/4 v2, 0x0

    .line 1562
    filled-new-array {v2}, [I

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-virtual {v0}, Lq00/h;->c()V

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, Lv00/d1;

    .line 1570
    .line 1571
    invoke-direct {v2, v1, v8}, Lv00/d1;-><init>(Lv00/f2;[I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v2}, Lq00/h;->b(Lr00/a;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v1, Lv00/f2;->S:Ljava/util/Map;

    .line 1578
    .line 1579
    move-object/from16 v8, v34

    .line 1580
    .line 1581
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    .line 1582
    .line 1583
    .line 1584
    goto :goto_23

    .line 1585
    :catch_15
    move-exception v0

    .line 1586
    goto :goto_22

    .line 1587
    :catch_16
    move-exception v0

    .line 1588
    move-object/from16 v6, v37

    .line 1589
    .line 1590
    goto :goto_22

    .line 1591
    :cond_24
    move-object/from16 v6, v37

    .line 1592
    .line 1593
    goto :goto_23

    .line 1594
    :goto_22
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v8, v35

    .line 1600
    .line 1601
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_23
    new-instance v0, Ljava/util/HashMap;

    .line 1619
    .line 1620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    iget-object v2, v1, Lv00/f2;->H:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    iget-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 1632
    .line 1633
    sget-object v3, Lc10/c;->MEDIA:Lc10/c;

    .line 1634
    .line 1635
    sget-object v5, Lc10/d;->TELEMETRY:Lc10/d;

    .line 1636
    .line 1637
    invoke-static {v4, v0, v2, v3, v5}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v3, v36

    .line 1641
    .line 1642
    const/4 v2, 0x1

    .line 1643
    invoke-static {v15, v2, v3}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    .line 1644
    .line 1645
    .line 1646
    goto :goto_26

    .line 1647
    :catch_17
    move-exception v0

    .line 1648
    :goto_24
    move-object v15, v7

    .line 1649
    goto :goto_25

    .line 1650
    :catch_18
    move-exception v0

    .line 1651
    const/4 v7, 0x0

    .line 1652
    goto :goto_24

    .line 1653
    :goto_25
    if-eqz v15, :cond_25

    .line 1654
    .line 1655
    const-string v2, "Mic Producer Creation Failed"

    .line 1656
    .line 1657
    const/4 v3, 0x0

    .line 1658
    invoke-static {v15, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    const-string v3, "error in enableMic(): "

    .line 1667
    .line 1668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    sget-object v3, Lc10/c;->MEDIA:Lc10/c;

    .line 1683
    .line 1684
    invoke-static {v2, v3}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v1, Lv00/v2;->a:Ly00/e0;

    .line 1688
    .line 1689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    const-string v4, "Error enabling microphone: "

    .line 1695
    .line 1696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    move-object/from16 v4, v39

    .line 1711
    .line 1712
    invoke-virtual {v2, v4, v3}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v1, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 1716
    .line 1717
    const/4 v3, 0x0

    .line 1718
    if-eqz v2, :cond_26

    .line 1719
    .line 1720
    invoke-virtual {v2, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 1721
    .line 1722
    .line 1723
    :cond_26
    iget-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 1724
    .line 1725
    if-eqz v2, :cond_27

    .line 1726
    .line 1727
    iget-object v2, v1, Lv00/f2;->Y:Lc10/n;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v2, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iput-object v7, v1, Lv00/f2;->Y:Lc10/n;

    .line 1737
    .line 1738
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lv00/f2;->L3()V

    .line 1739
    .line 1740
    .line 1741
    :goto_26
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 1742
    .line 1743
    if-eqz v0, :cond_28

    .line 1744
    .line 1745
    iget-object v0, v1, Lv00/f2;->Y:Lc10/n;

    .line 1746
    .line 1747
    const-string v2, "Microphone turned on successfully"

    .line 1748
    .line 1749
    const/4 v3, 0x1

    .line 1750
    invoke-static {v0, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v7, v1, Lv00/f2;->Y:Lc10/n;

    .line 1754
    .line 1755
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lv00/f2;->L3()V

    .line 1756
    .line 1757
    .line 1758
    return-void
.end method

.method public final synthetic F2([ILo40/b;)V
    .locals 6

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    const-string v1, "producerStats"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 14
    .line 15
    new-instance v3, Lo40/b;

    .line 16
    .line 17
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lo40/a;

    .line 45
    .line 46
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lv00/f2;->R:Lo40/b;

    .line 53
    .line 54
    iget-object v3, p0, Lv00/f2;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_1
    invoke-virtual {p2}, Lo40/a;->k()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lo40/a;->f(I)Lo40/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget v5, p1, v2

    .line 80
    .line 81
    rem-int/lit8 v5, v5, 0x5

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Lv00/f2;->Q:Lo40/b;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    aget p2, p1, v2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    aput p2, p1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "error in enableMic :: onStatsChanged(): "

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
.end method

.method public F3(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setConsumerPreferredLayers()"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lv00/q;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lv00/q;-><init>(Lv00/f2;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G1(Lc10/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "mode"

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p2, "peerId"

    .line 14
    .line 15
    iget-object v1, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lc10/c;->MEETING:Lc10/c;

    .line 21
    .line 22
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 23
    .line 24
    const-string v2, "Emitting MODE_CHANGED Event"

    .line 25
    .line 26
    invoke-static {v2, v0, p1, p2, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const-string v0, "Change Mode Completed Successfully"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic G2(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 3

    .line 1
    const-string p1, "onTransportClose(), micProducer"

    .line 2
    .line 3
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv00/v2;->a:Ly00/e0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv00/u2;

    .line 39
    .line 40
    iget-object v2, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public G3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "setConsumerQuality()"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lv00/f2;->x:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc10/n;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lv00/f2;->y:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "peerId"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string v2, "quality"

    .line 39
    .line 40
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "consumerId"

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Setting WebCam Quality to "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lc10/c;->PARTICIPANT:Lc10/c;

    .line 66
    .line 67
    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    .line 68
    .line 69
    invoke-static {v2, v1, v0, v3, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "VideoSDKTelemetry setConsumerQuality : "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    :try_start_1
    iget-object v0, p0, Lv00/f2;->B:Lo40/b;

    .line 100
    .line 101
    const-string v1, "hd"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "s"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string/jumbo v1, "t"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, v0, p2}, Lv00/f2;->F3(Ljava/lang/String;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "error in setConsumerQuality(): "

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv00/u2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv00/u2;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "External Call HangUp"

    .line 26
    .line 27
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 28
    .line 29
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v3, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "VideoSDKTelemetry externalCallHangup : "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final synthetic H2([ILo40/b;)V
    .locals 6

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    const-string v1, "producerStats"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 14
    .line 15
    new-instance v3, Lo40/b;

    .line 16
    .line 17
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lo40/a;

    .line 45
    .line 46
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lv00/f2;->R:Lo40/b;

    .line 53
    .line 54
    iget-object v3, p0, Lv00/f2;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_1
    invoke-virtual {p2}, Lo40/a;->k()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lo40/a;->f(I)Lo40/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget v5, p1, v2

    .line 80
    .line 81
    rem-int/lit8 v5, v5, 0x5

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Lv00/f2;->Q:Lo40/b;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    aget p2, p1, v2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    aput p2, p1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "error in enableMic :: onStatsChanged(): "

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
.end method

.method public final H3(Lc10/n;Z)V
    .locals 11

    .line 1
    const-string v0, "headerExtensions"

    .line 2
    .line 3
    const-string v1, "codecs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "device"

    .line 13
    .line 14
    iget-object v6, p0, Lv00/f2;->g:Lv00/w2;

    .line 15
    .line 16
    invoke-virtual {v6}, Lv00/w2;->a()Lz00/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lz00/b;->h()Lo40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v5, "Loading Router Capabilities"

    .line 28
    .line 29
    sget-object v6, Lc10/c;->TRANSPORT:Lc10/c;

    .line 30
    .line 31
    invoke-static {v5, v4, p1, v6}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lio/github/crow_misia/mediasoup/Device;

    .line 36
    .line 37
    iget-object v5, p0, Lv00/f2;->D:Lorg/webrtc/PeerConnectionFactory;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lio/github/crow_misia/mediasoup/Device;-><init>(Lorg/webrtc/PeerConnectionFactory;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 43
    .line 44
    iget-object v4, p0, Lv00/f2;->j:Lb10/b;

    .line 45
    .line 46
    const-string v5, "getRouterRtpCapabilities"

    .line 47
    .line 48
    new-instance v6, Lv00/s1;

    .line 49
    .line 50
    invoke-direct {v6}, Lv00/s1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lo40/b;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v0}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lo40/a;

    .line 71
    .line 72
    invoke-direct {v6}, Lo40/a;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_0
    invoke-virtual {v5}, Lo40/a;->k()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lo40/a;->f(I)Lo40/b;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string/jumbo v9, "uri"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    const-string/jumbo v10, "urn:3gpp:video-orientation"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v5, Lo40/b;

    .line 121
    .line 122
    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lo40/b;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lio/github/crow_misia/mediasoup/Device;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    const-string v0, "Router Capabilities Loaded"

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v3, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v0, Ljx/a;

    .line 149
    .line 150
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lv00/f2;->v:Ljx/a;

    .line 154
    .line 155
    iget-boolean v0, p0, Lv00/f2;->K:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lv00/f2;->q1(Lc10/n;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-boolean v0, p0, Lv00/f2;->L:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lv00/f2;->p1(Lc10/n;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-boolean p2, p0, Lv00/f2;->K:Z

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    iget-object p2, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 176
    .line 177
    const-string v0, "audio"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lio/github/crow_misia/mediasoup/Device;->e(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 184
    .line 185
    const-string/jumbo v1, "video"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lio/github/crow_misia/mediasoup/Device;->e(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lv00/v2;->a:Ly00/e0;

    .line 193
    .line 194
    invoke-virtual {v1, p2, v0}, Ly00/e0;->k0(ZZ)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lv00/f2;->g:Lv00/w2;

    .line 198
    .line 199
    invoke-virtual {p2}, Lv00/w2;->e()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v0, p0, Lv00/f2;->g:Lv00/w2;

    .line 204
    .line 205
    invoke-virtual {v0}, Lv00/w2;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    :cond_5
    if-lez p2, :cond_6

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lv00/f2;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    iput-object p1, p0, Lv00/f2;->g0:Lc10/n;

    .line 225
    .line 226
    :cond_6
    iget-object p2, p0, Lv00/f2;->g:Lv00/w2;

    .line 227
    .line 228
    invoke-virtual {p2}, Lv00/w2;->e()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    iget-object p2, p0, Lv00/f2;->u:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v0, Lv00/t1;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1}, Lv00/t1;-><init>(Lv00/f2;Lc10/n;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object p2, p0, Lv00/f2;->g:Lv00/w2;

    .line 245
    .line 246
    invoke-virtual {p2}, Lv00/w2;->c()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    iget-object p2, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 253
    .line 254
    new-instance v0, Lv00/u1;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1}, Lv00/u1;-><init>(Lv00/f2;Lc10/n;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_2
    if-eqz v3, :cond_8

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "Producer addition failed: "

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v3, v2, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_3
    return-void
.end method

.method public I1()V
    .locals 4

    .line 1
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv00/u2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv00/u2;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "External Call Ringing"

    .line 26
    .line 27
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 28
    .line 29
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v3, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "VideoSDKTelemetry externalCallRinging : "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final synthetic I2(Lo40/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "allowed"

    .line 6
    .line 7
    const-string v3, "observabilityJwt"

    .line 8
    .line 9
    const-string v4, "logs"

    .line 10
    .line 11
    const-string/jumbo v5, "switchingRoomId"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "sessionId"

    .line 15
    .line 16
    .line 17
    const-string v7, "decision"

    .line 18
    .line 19
    :try_start_0
    const-string v8, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v0, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v0, v5}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly00/e0;->C()Ly00/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lz00/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz00/d;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 53
    :try_start_1
    iget-object v0, v1, Lv00/f2;->G:Ljava/lang/String;

    .line 54
    .line 55
    sput-object v0, La10/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v13, La10/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lv00/f2;->s0:Lo40/b;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, La10/a;->c:Lo40/b;

    .line 66
    .line 67
    sget-object v0, Lv00/f2;->s0:Lo40/b;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, La10/a;->d:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v15, La10/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget-boolean v0, Lv00/f2;->t0:Z

    .line 78
    .line 79
    sput-boolean v0, La10/a;->f:Z

    .line 80
    .line 81
    sget-object v0, Lv00/f2;->s0:Lo40/b;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :try_start_2
    const-string v4, "enabled"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    new-instance v4, Lc10/b;

    .line 98
    .line 99
    const-string v10, "endPoint"

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v0, Lv00/f2;->s0:Lo40/b;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v0, v1, Lv00/f2;->G:Ljava/lang/String;

    .line 112
    .line 113
    sget-boolean v16, Lv00/f2;->t0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    move-object v10, v4

    .line 116
    move-object v3, v13

    .line 117
    move-object v13, v0

    .line 118
    move-object/from16 p1, v14

    .line 119
    .line 120
    move-object v14, v3

    .line 121
    move-object/from16 v17, v15

    .line 122
    .line 123
    :try_start_3
    invoke-direct/range {v10 .. v16}, Lc10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v1, Lv00/f2;->z:Lc10/b;

    .line 127
    .line 128
    invoke-static {v4}, Lc10/m;->M(Lc10/p;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :goto_0
    move-object/from16 v6, p1

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v3, v13

    .line 141
    move-object/from16 p1, v14

    .line 142
    .line 143
    move-object/from16 v17, v15

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move-object v3, v13

    .line 147
    move-object/from16 p1, v14

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "peerId"

    .line 157
    .line 158
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, v17

    .line 165
    .line 166
    :try_start_4
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    if-nez v6, :cond_1

    .line 174
    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    :try_start_5
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_1
    move-object/from16 v6, p1

    .line 184
    .line 185
    :goto_2
    iget-object v5, v1, Lv00/f2;->T:La10/b;

    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    iget-object v5, v1, Lv00/f2;->W:Lc10/n;

    .line 190
    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "Entry response: "

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v7, v1, Lv00/f2;->W:Lc10/n;

    .line 215
    .line 216
    sget-object v10, Lc10/c;->MEETING:Lc10/c;

    .line 217
    .line 218
    sget-object v11, Lc10/d;->TELEMETRY:Lc10/d;

    .line 219
    .line 220
    invoke-static {v5, v0, v7, v10, v11}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v5, v1, Lv00/f2;->W:Lc10/n;

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "Entry Response: "

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v0, v7}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, v1, Lv00/f2;->W:Lc10/n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_3
    move-exception v0

    .line 258
    move-object/from16 v6, p1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_4
    move-exception v0

    .line 262
    move-object v3, v13

    .line 263
    move-object v6, v14

    .line 264
    move-object v4, v15

    .line 265
    :goto_3
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v7, "VideoSDKTelemetry::onNotification() entryResponded : "

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v5, Lc10/c;->MEETING:Lc10/c;

    .line 287
    .line 288
    invoke-static {v0, v5}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    :goto_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    sput-object v4, La10/a;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lv00/f2;->I3()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, Lv00/f2;->K3(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_5
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :cond_3
    iget-object v0, v1, Lv00/f2;->s:Landroid/os/Handler;

    .line 321
    .line 322
    new-instance v2, Lv00/r0;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lv00/r0;-><init>(Lv00/f2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "handleNotificationError: "

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    :goto_6
    return-void
.end method

.method public I3()V
    .locals 3

    .line 1
    const-string/jumbo v0, "softClose()"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 9
    .line 10
    const-string v2, "Cleaning up media streams"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lc10/m;->T(Ljava/lang/String;Ljava/util/Map;Lc10/c;)Lc10/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lv00/p;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lv00/p;-><init>(Lv00/f2;Lc10/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J1()V
    .locals 4

    .line 1
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv00/u2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv00/u2;->p()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "External Call Started"

    .line 26
    .line 27
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 28
    .line 29
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v3, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "VideoSDKTelemetry externalCallStarted : "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final synthetic J2(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "transportId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(Lb10/b$b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fetchProduceId()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 7
    .line 8
    const-string v1, "produce"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lo40/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "id"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public final synthetic K2(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->m:Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "transportId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "switchingRoom()"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "switchingRoomId"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "Switching room"

    .line 20
    .line 21
    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    .line 22
    .line 23
    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3, v4}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "VideoSDKTelemetry switchingRoom() : "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Device;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lv00/f2;->Q1()Lo40/b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lv00/n;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object v3, p0

    .line 73
    move-object v6, p1

    .line 74
    invoke-direct/range {v2 .. v7}, Lv00/n;-><init>(Lv00/f2;Ljava/lang/String;Lo40/b;Ljava/lang/String;Lc10/n;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "codecs"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "headerExtensions"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lo40/a;

    .line 19
    .line 20
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lo40/a;->f(I)Lo40/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string/jumbo v6, "uri"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    const-string/jumbo v7, "urn:3gpp:video-orientation"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lo40/b;

    .line 65
    .line 66
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final synthetic L2(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "Meeting State: "

    .line 2
    .line 3
    const-string v1, "mic"

    .line 4
    .line 5
    const-string/jumbo v2, "url"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "video"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, p0, Lv00/f2;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lv00/f2;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lv00/f2;->J:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lv00/f2;->j0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v6, v7, v8, v9}, Lv00/a3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sput-object v5, Lv00/f2;->s0:Lo40/b;

    .line 27
    .line 28
    const-string v6, "iceServers"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-virtual {v5}, Lo40/a;->k()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lo40/a;->o(I)Lo40/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string/jumbo v9, "stun"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    new-instance v8, Lorg/webrtc/PeerConnection$IceServer;

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v8, v7}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v8, Lorg/webrtc/PeerConnection$IceServer;

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string/jumbo v10, "username"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "credential"

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v8, v9, v10, v7}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v7, p0, Lv00/f2;->F:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :try_start_1
    iget-object v2, p0, Lv00/f2;->G:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v6, Lv00/f2;->s0:Lo40/b;

    .line 105
    .line 106
    const-string v7, "observabilityJwt"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lv00/f2;->s0:Lo40/b;

    .line 113
    .line 114
    const-string/jumbo v8, "traces"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lv00/f2;->s0:Lo40/b;

    .line 122
    .line 123
    const-string v9, "metaData"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v2, v5, v6, v7, v8}, La10/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)La10/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lv00/f2;->T:La10/b;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    new-instance v2, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lo40/b;

    .line 143
    .line 144
    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v6, "modelName"

    .line 148
    .line 149
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 152
    .line 153
    .line 154
    const-string v6, "brand"

    .line 155
    .line 156
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 159
    .line 160
    .line 161
    const-string v6, "osVersion"

    .line 162
    .line 163
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 166
    .line 167
    .line 168
    const-string v6, "sdkVersion"

    .line 169
    .line 170
    invoke-virtual {v5, v6, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 171
    .line 172
    .line 173
    const-string p1, "deviceDetails"

    .line 174
    .line 175
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string p1, "name"

    .line 179
    .line 180
    iget-object v5, p0, Lv00/f2;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string p1, "meetingId"

    .line 186
    .line 187
    iget-object v5, p0, Lv00/f2;->G:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string p1, "participantId"

    .line 193
    .line 194
    iget-object v5, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string p1, "micEnabled"

    .line 200
    .line 201
    iget-boolean v5, p0, Lv00/f2;->n0:Z

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string/jumbo p1, "webcamEnabled"

    .line 211
    .line 212
    .line 213
    iget-boolean v5, p0, Lv00/f2;->o0:Z

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_3

    .line 229
    .line 230
    iget-object p1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    iget-object p1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_2

    .line 245
    .line 246
    const-string p1, "customAudioTrack"

    .line 247
    .line 248
    iget-object v5, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ls00/b;

    .line 255
    .line 256
    invoke-virtual {v1}, Ls00/b;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_0
    move-exception p1

    .line 265
    goto :goto_4

    .line 266
    :cond_2
    :goto_2
    iget-object p1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_3

    .line 273
    .line 274
    iget-object p1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    const-string p1, "customVideoTrack"

    .line 283
    .line 284
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ls00/b;

    .line 291
    .line 292
    invoke-virtual {v1}, Ls00/b;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string p1, "multiStream"

    .line 300
    .line 301
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ls00/b;

    .line 308
    .line 309
    invoke-virtual {v1}, Ls00/b;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_3
    const-string p1, "mode"

    .line 321
    .line 322
    iget-object v1, p0, Lv00/f2;->J:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string p1, "selectedAudioDevice"

    .line 328
    .line 329
    sget-object v1, Ls00/q1;->g:Lw00/e;

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    sget-object v1, Ls00/q1;->g:Lw00/e;

    .line 334
    .line 335
    invoke-virtual {v1}, Lw00/e;->l()Lw00/a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    const-string v1, "NONE"

    .line 345
    .line 346
    :goto_3
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string p1, "Joining the meeting"

    .line 350
    .line 351
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 352
    .line 353
    sget-object v3, Lc10/d;->TELEMETRY:Lc10/d;

    .line 354
    .line 355
    invoke-static {p1, v2, v4, v1, v3}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lv00/f2;->U:Lc10/n;

    .line 360
    .line 361
    iput-object p1, p0, Lv00/f2;->V:Lc10/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v2, "VideoSDK join() : "

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 386
    .line 387
    invoke-static {p1, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 388
    .line 389
    .line 390
    const-string p1, "Error in joining the meeting"

    .line 391
    .line 392
    sget-object v2, Lc10/d;->ERROR:Lc10/d;

    .line 393
    .line 394
    invoke-static {p1, v4, v4, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    :goto_5
    new-instance p1, Lb10/h0;

    .line 398
    .line 399
    sget-object v1, Lv00/f2;->s0:Lo40/b;

    .line 400
    .line 401
    const-string/jumbo v2, "webSocketUrl"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lv00/f2;->p0:Lb10/h0$e;

    .line 409
    .line 410
    sget-object v3, Lv00/f2;->s0:Lo40/b;

    .line 411
    .line 412
    const-string/jumbo v5, "socketPath"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {p1, v1, v2, v3}, Lb10/h0;-><init>(Ljava/lang/String;Lb10/h0$e;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    sget-object v2, Lv00/f;->CONNECTING:Lv00/f;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    .line 444
    .line 445
    invoke-virtual {p0, v2}, Lv00/f2;->n1(Lc10/c;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v5, p0, Lv00/f2;->U:Lc10/n;

    .line 450
    .line 451
    sget-object v6, Lc10/d;->TELEMETRY:Lc10/d;

    .line 452
    .line 453
    invoke-static {v1, v3, v5, v2, v6}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lb10/b;

    .line 457
    .line 458
    invoke-direct {v1, p1}, Lb10/b;-><init>(Lb10/h0;)V

    .line 459
    .line 460
    .line 461
    iput-object v1, p0, Lv00/f2;->j:Lb10/b;

    .line 462
    .line 463
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_6

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lv00/u2;

    .line 482
    .line 483
    sget-object v2, Lv00/f;->CONNECTING:Lv00/f;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lv00/u2;->E(Lv00/f;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_6
    sget-object p1, Lv00/f;->CONNECTING:Lv00/f;

    .line 490
    .line 491
    iput-object p1, p0, Lv00/f2;->l0:Lv00/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :catch_1
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_7

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lv00/u2;

    .line 513
    .line 514
    sget-object v2, Lv00/f;->FAILED:Lv00/f;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lv00/u2;->E(Lv00/f;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_7
    sget-object p1, Lv00/f;->FAILED:Lv00/f;

    .line 521
    .line 522
    iput-object p1, p0, Lv00/f2;->l0:Lv00/f;

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 544
    .line 545
    sget-object v1, Lc10/d;->ERROR:Lc10/d;

    .line 546
    .line 547
    invoke-static {p1, v4, v4, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv00/f2;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv00/f2;->g0:Lc10/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lv00/p1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lv00/p1;-><init>(Lv00/f2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final M1(Lb10/h0$f;)V
    .locals 7

    .line 1
    const-string v0, "deviceStats"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo40/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv00/f2;->P1()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lv00/f2;->R1()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lv00/f2;->Q:Lo40/b;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lv00/f2;->Q:Lo40/b;

    .line 25
    .line 26
    new-instance v5, Lo40/a;

    .line 27
    .line 28
    invoke-direct {v5}, Lo40/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v4, Lo40/b;

    .line 38
    .line 39
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "timestamp"

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "cpuUsage"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "memoryUsage"

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v2, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lv00/v2;->a:Ly00/e0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ly00/e0;->C()Ly00/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lz00/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz00/d;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "peerId"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "statsData"

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lv00/f2;->Q:Lo40/b;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lo40/b;

    .line 110
    .line 111
    invoke-virtual {v1}, Lo40/b;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lo40/b;

    .line 119
    .line 120
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lv00/f2;->Q:Lo40/b;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lb10/h0$f;->b(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "error in generateStatsData(): "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Lb10/h0$f;->a(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method public final M3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv00/f2;->s3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p1}, Ls00/q1;->A(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ls00/q1;->A(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public N1()Lo40/b;
    .locals 4

    .line 1
    const-string v0, "getAudioRemoteStats()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv00/f2;->R:Lo40/b;

    .line 20
    .line 21
    iget-object v2, p0, Lv00/f2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lv00/f2;->R:Lo40/b;

    .line 30
    .line 31
    iget-object v2, p0, Lv00/f2;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lo40/a;->f(I)Lo40/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Error in getAudioRemoteStats(): "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method public O1(Ljava/lang/String;)Lo40/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "getConsumerRemoteStats()"

    .line 3
    .line 4
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ls00/j1;->a:Ly00/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly00/e0;->B()Ly00/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz00/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lz00/a;->c(Ljava/lang/String;)Lz00/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lv00/f2;->R:Lo40/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lv00/f2;->R:Lo40/b;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lo40/a;->k()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lv00/f2;->R:Lo40/b;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lo40/a;->f(I)Lo40/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lz00/a$a;->h()Lio/github/crow_misia/mediasoup/Consumer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v3, "video"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v2, "currentSpatialLayer"

    .line 75
    .line 76
    invoke-virtual {v1}, Lz00/a$a;->k()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, v2, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "currentTemporalLayer"

    .line 88
    .line 89
    invoke-virtual {v1}, Lz00/a$a;->l()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1, v2, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "preferredSpatialLayer"

    .line 101
    .line 102
    invoke-virtual {v1}, Lz00/a$a;->i()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1, v2, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "preferredTemporalLayer"

    .line 114
    .line 115
    invoke-virtual {v1}, Lz00/a$a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move-object v0, p1

    .line 132
    :cond_2
    return-object v0

    .line 133
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Error in getConsumerRemoteStats(): "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "getConsumerRemoteStats() - "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_3
    return-object v0
.end method

.method public final synthetic O2(Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 2

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    iget-object v1, p0, Lv00/f2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv00/f2;->g:Lv00/w2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv00/w2;->a()Lz00/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz00/b;->h()Lo40/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "device"

    .line 19
    .line 20
    invoke-static {p3, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "rtpCapabilities"

    .line 24
    .line 25
    invoke-static {p1}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, v0, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "deviceInfo"

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "sctpCapabilities"

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-static {p3, p1, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv00/f2;->i0:Lo40/b;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lo40/b;

    .line 50
    .line 51
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v0, "enableAgentEvents"

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "metaData"

    .line 62
    .line 63
    invoke-static {p3, p2, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "mode"

    .line 67
    .line 68
    iget-object p2, p0, Lv00/f2;->J:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3, p1, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final P1()I
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "top -n 1 -o PID,%CPU"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v4, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v1, " "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, v1

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    div-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public final synthetic P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "mic"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls00/b;

    .line 26
    .line 27
    iget-object v1, p0, Lv00/f2;->U:Lc10/n;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lv00/f2;->E1(Ls00/b;Lc10/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lv00/f2;->U:Lc10/n;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lv00/f2;->E1(Ls00/b;Lc10/n;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final synthetic Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "video"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ls00/b;

    .line 27
    .line 28
    iget-object v1, p0, Lv00/f2;->U:Lc10/n;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lv00/f2;->A1(Ls00/b;Lc10/n;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lv00/f2;->U:Lc10/n;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lv00/f2;->A1(Ls00/b;Lc10/n;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final R1()F
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x44800000    # 1024.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final synthetic R2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/f2;->U:Lc10/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Meeting joined successfully"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lv00/f2;->U:Lc10/n;

    .line 11
    .line 12
    iput-object v0, p0, Lv00/f2;->V:Lc10/n;

    .line 13
    .line 14
    return-void
.end method

.method public S1()Lo40/a;
    .locals 4

    .line 1
    const-string v0, "getVideoRemoteStats()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lv00/f2;->R:Lo40/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv00/f2;->R:Lo40/b;

    .line 25
    .line 26
    iget-object v2, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Error in getVideoRemoteStats(): "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1
.end method

.method public final synthetic S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lv00/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv00/r;-><init>(Lv00/f2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T1(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lv00/b2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv00/b2;-><init>(Lv00/f2;Lo40/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic T2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->JOIN_ROOM_FAILED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lv00/f2;->k1(Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U1(Ljava/lang/String;Ljava/lang/String;Lc10/n;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v1, "iceRestarted"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/github/crow_misia/mediasoup/Transport;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 25
    .line 26
    new-instance v2, Lv00/z1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lv00/z1;-><init>(Lv00/f2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lv00/f2;->m:Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lv00/f2;->j:Lb10/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lv00/f2;->m:Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/github/crow_misia/mediasoup/Transport;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv00/f2;->j:Lb10/b;

    .line 59
    .line 60
    new-instance p2, Lv00/a2;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lv00/a2;-><init>(Lv00/f2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p3, p1, v1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Error in restartIce(): "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Error in restartICE() \n "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p3, p2, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    return-void
.end method

.method public final synthetic U2()V
    .locals 1

    .line 1
    invoke-static {}, Lv00/i;->q()Lv00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv00/f2;->f:Lv00/i;

    .line 6
    .line 7
    return-void
.end method

.method public final V1()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls00/j1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic V2(Ljava/lang/String;Lc10/n;Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/v2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "consumerId"

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "peerId"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "reason"

    .line 39
    .line 40
    const-string/jumbo v1, "transport_closed"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Closing Participant\'s "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " Stream"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lc10/c;->MEDIA:Lc10/c;

    .line 73
    .line 74
    invoke-static {p1, v0, p2, p3}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 79
    .line 80
    const-string v1, "Transport closed"

    .line 81
    .line 82
    invoke-static {v1, v0, p1, p3, p2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-static {p1, p2, v1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/f2;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public X1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "join() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv00/f2;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls00/j1;->a:Ly00/e0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly00/e0;->C()Ly00/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz00/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz00/d;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Lv00/d0;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lv00/d0;-><init>(Lv00/f2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic X2(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 5

    .line 1
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 4
    .line 5
    const-string v2, "Requesting to Pause Stream"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3, v0, v1}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v2, "Request of Pause Stream Failed \n Stream is null"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_2
    const-string v2, "Request of Pause Stream \n Stream is closed"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :try_start_4
    const-string v2, "Request of Pause Stream \n Stream is already paused"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :catch_2
    :cond_5
    :try_start_5
    iget-object v2, p0, Lv00/f2;->j:Lb10/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    :try_start_6
    const-string v3, "pauseConsumer"

    .line 56
    .line 57
    new-instance v4, Lv00/u;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lv00/u;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->v()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lv00/v2;->a:Ly00/e0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v3, "local"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Ly00/e0;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const-string p1, "Pause Stream Request Sent Successfully"

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v2, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_3
    move-exception p1

    .line 90
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "pauseConsumer() | socket request failed: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_4
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 p1, 0xbb9

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lv00/u2;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lv00/u2;->m(Lo40/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string v2, "message"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, v1, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    iget-object v2, p0, Lv00/v2;->a:Ly00/e0;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "Error pausing Consumer: "

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "error"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "Request of pause Stream Failed \n Exception"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, v1, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    return-void
.end method

.method public final Y1()V
    .locals 13

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    const-string v1, "mic"

    .line 4
    .line 5
    const-string/jumbo v2, "video"

    .line 6
    .line 7
    .line 8
    const-string v3, "joinImpl()"

    .line 9
    .line 10
    invoke-static {v3}, Lc10/m;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lio/github/crow_misia/mediasoup/Device;

    .line 14
    .line 15
    iget-object v4, p0, Lv00/f2;->D:Lorg/webrtc/PeerConnectionFactory;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lio/github/crow_misia/mediasoup/Device;-><init>(Lorg/webrtc/PeerConnectionFactory;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "device"

    .line 28
    .line 29
    iget-object v5, p0, Lv00/f2;->g:Lv00/w2;

    .line 30
    .line 31
    invoke-virtual {v5}, Lv00/w2;->a()Lz00/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lz00/b;->h()Lo40/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lv00/f2;->T:La10/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "getRouterRtpCapabilities"

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :try_start_1
    iget-object v4, p0, Lv00/f2;->U:Lc10/n;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v8, "Loading device capabilities"

    .line 55
    .line 56
    sget-object v9, Lc10/c;->TRANSPORT:Lc10/c;

    .line 57
    .line 58
    invoke-static {v8, v3, v4, v9}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :try_start_2
    iget-object v4, p0, Lv00/f2;->j:Lb10/b;

    .line 63
    .line 64
    new-instance v8, Lv00/n1;

    .line 65
    .line 66
    invoke-direct {v8}, Lv00/n1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v8}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v4}, Lv00/f2;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lio/github/crow_misia/mediasoup/Device;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "Router Capabilities Loaded"

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v7, v4}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v5, v1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_0
    iget-object v3, p0, Lv00/f2;->j:Lb10/b;

    .line 121
    .line 122
    new-instance v4, Lv00/y1;

    .line 123
    .line 124
    invoke-direct {v4}, Lv00/y1;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6, v4}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v3}, Lv00/f2;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lio/github/crow_misia/mediasoup/Device;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v3, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 141
    .line 142
    invoke-virtual {v3}, Lio/github/crow_misia/mediasoup/Device;->o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-boolean v4, p0, Lv00/f2;->K:Z

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    iget-object v4, p0, Lv00/f2;->U:Lc10/n;

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lv00/f2;->q1(Lc10/n;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-boolean v4, p0, Lv00/f2;->L:Z

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v4, p0, Lv00/f2;->U:Lc10/n;

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Lv00/f2;->p1(Lc10/n;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {}, Lv00/f2;->Q1()Lo40/b;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v6, p0, Lv00/f2;->j:Lb10/b;

    .line 169
    .line 170
    const-string v8, "join"

    .line 171
    .line 172
    new-instance v9, Lv00/c2;

    .line 173
    .line 174
    invoke-direct {v9, p0, v3, v4}, Lv00/c2;-><init>(Lv00/f2;Ljava/lang/String;Lo40/b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8, v9}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, p0, Lv00/v2;->a:Ly00/e0;

    .line 182
    .line 183
    const-string v6, "You are in the room!"

    .line 184
    .line 185
    const/16 v8, 0xbb8

    .line 186
    .line 187
    invoke-virtual {v4, v6, v8}, Ly00/e0;->x(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "peers"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_1
    const/4 v4, 0x0

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v5, v6, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lo40/a;->f(I)Lo40/b;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v8, "id"

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "Unknown"

    .line 220
    .line 221
    invoke-virtual {v6, v0, v9}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v10, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v11, "peerId"

    .line 231
    .line 232
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v12, "Participant \'"

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v9, "\' joined the room"

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v11, Lc10/c;->PARTICIPANT:Lc10/c;

    .line 261
    .line 262
    sget-object v12, Lc10/d;->TELEMETRY:Lc10/d;

    .line 263
    .line 264
    invoke-static {v9, v10, v4, v11, v12}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v10, p0, Lv00/f2;->w:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v10, "Emitting PARTICIPANT_JOINED Event"

    .line 274
    .line 275
    invoke-static {v10, v4, v9, v11, v12}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lv00/v2;->a:Ly00/e0;

    .line 279
    .line 280
    invoke-virtual {v4, v8, v6}, Ly00/e0;->z(Ljava/lang/String;Lo40/b;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_3

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lv00/u2;

    .line 302
    .line 303
    invoke-virtual {v10, v8, v6, v9}, Lv00/u2;->G(Ljava/lang/String;Lo40/b;Lc10/n;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    const-string v4, "Participant setup complete"

    .line 308
    .line 309
    invoke-static {v9, v7, v4}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    iget-boolean v0, p0, Lv00/f2;->K:Z

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 320
    .line 321
    const-string v3, "audio"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lio/github/crow_misia/mediasoup/Device;->e(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v3, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lio/github/crow_misia/mediasoup/Device;->e(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget-object v5, p0, Lv00/v2;->a:Ly00/e0;

    .line 334
    .line 335
    invoke-virtual {v5, v0, v3}, Ly00/e0;->k0(ZZ)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, Lv00/f2;->n0:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    .line 340
    const-string v3, "Error in joinRoom(): "

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    :try_start_4
    iget-object v0, p0, Lv00/f2;->u:Landroid/os/Handler;

    .line 345
    .line 346
    new-instance v1, Lv00/d2;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Lv00/d2;-><init>(Lv00/f2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    :try_start_5
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ls00/b;

    .line 378
    .line 379
    invoke-virtual {v0}, Ls00/b;->c()Lv00/i;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lv00/i;->x()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ls00/b;

    .line 393
    .line 394
    invoke-virtual {v0}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catch_2
    move-exception v0

    .line 403
    goto :goto_4

    .line 404
    :cond_6
    :goto_3
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_4
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_7
    :goto_5
    iget-boolean v0, p0, Lv00/f2;->o0:Z

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    iget-object v0, p0, Lv00/f2;->u:Landroid/os/Handler;

    .line 437
    .line 438
    new-instance v1, Lv00/e2;

    .line 439
    .line 440
    invoke-direct {v1, p0}, Lv00/e2;-><init>(Lv00/f2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_8
    :try_start_7
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ls00/b;

    .line 470
    .line 471
    invoke-virtual {v0}, Ls00/b;->c()Lv00/i;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ls00/b;

    .line 485
    .line 486
    invoke-virtual {v0}, Ls00/b;->d()Lorg/webrtc/MediaStreamTrack;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :catch_3
    move-exception v0

    .line 495
    goto :goto_7

    .line 496
    :cond_9
    :goto_6
    iget-object v0, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :goto_7
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_a
    :goto_8
    sput-boolean v7, Ls00/j1;->d:Z

    .line 525
    .line 526
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_b

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lv00/u2;

    .line 545
    .line 546
    invoke-virtual {v1}, Lv00/u2;->B()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_b
    iget-object v0, p0, Lv00/f2;->J:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p0, v0}, Lv00/f2;->M3(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 553
    .line 554
    .line 555
    :try_start_9
    const-string v0, "Emitting MEETING_JOINED Event"

    .line 556
    .line 557
    iget-object v1, p0, Lv00/f2;->U:Lc10/n;

    .line 558
    .line 559
    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    .line 560
    .line 561
    sget-object v3, Lc10/d;->TELEMETRY:Lc10/d;

    .line 562
    .line 563
    invoke-static {v0, v4, v1, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lv00/f2;->u:Landroid/os/Handler;

    .line 567
    .line 568
    new-instance v1, Lv00/l;

    .line 569
    .line 570
    invoke-direct {v1, p0}, Lv00/l;-><init>(Lv00/f2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :catch_4
    move-exception v0

    .line 578
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v2, "VideoSDKTelemetry joinImpl() : "

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    const-string v1, "Could not join the room, internal error"

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v2, "Could not join the room: "

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_b
    iget-object v2, p0, Lv00/v2;->a:Ly00/e0;

    .line 638
    .line 639
    const-string v3, "error"

    .line 640
    .line 641
    invoke-virtual {v2, v3, v1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v3, "exception"

    .line 658
    .line 659
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v3, "component"

    .line 669
    .line 670
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lv00/f2;->V:Lc10/n;

    .line 674
    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    invoke-static {v0, v1, v2}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    :cond_d
    iget-object v0, p0, Lv00/f2;->u:Landroid/os/Handler;

    .line 681
    .line 682
    new-instance v1, Lv00/m;

    .line 683
    .line 684
    invoke-direct {v1, p0}, Lv00/m;-><init>(Lv00/f2;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 688
    .line 689
    .line 690
    :goto_c
    return-void
.end method

.method public final synthetic Z1(Lf10/f;Lv00/i;Lc10/n;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv00/f2$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3}, Lv00/f2$a;-><init>(Lv00/f2;Lf10/f;Lc10/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf10/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, v0, p1}, Lv00/i;->A(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic Z2(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PubSub Publish { topic: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " }"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 27
    .line 28
    const-string v1, "pubsubPublish"

    .line 29
    .line 30
    new-instance v2, Lv00/k1;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2, p3, p4}, Lv00/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "PubSub Publish failed: "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lc10/c;->MEETING:Lc10/c;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final synthetic a2(Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->E3(Ljava/lang/String;Lc10/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lv00/f2;->G1(Lc10/n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b2(Lc10/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lv00/f2;->H3(Lc10/n;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv00/f2;->g:Lv00/w2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv00/w2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv00/f2;->g:Lv00/w2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv00/w2;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lv00/i1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p1}, Lv00/i1;-><init>(Lv00/f2;Ljava/lang/String;Lc10/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Change Mode Failed: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v0, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic c2(Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->E3(Ljava/lang/String;Lc10/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lv00/f2;->G1(Lc10/n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic c3(Ljava/lang/String;Le10/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 2
    .line 3
    const-string v1, "pubsubSubscribe"

    .line 4
    .line 5
    new-instance v2, Lv00/y;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lv00/y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "messages"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lo40/a;->f(I)Lo40/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lv00/j;->a(Lo40/b;)Lv00/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p0, Lv00/f2;->u:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lv00/z;

    .line 63
    .line 64
    invoke-direct {v1, p2, v0}, Lv00/z;-><init>(Le10/d;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Error in pubsubSubscribe: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "error"

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final synthetic d2(Lc10/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lv00/f2;->H3(Lc10/n;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv00/f2;->g:Lv00/w2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv00/w2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv00/f2;->g:Lv00/w2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv00/w2;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lv00/m1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1}, Lv00/m1;-><init>(Lv00/f2;Ljava/lang/String;Lc10/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Change Mode Failed: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic e2(Lc10/n;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv00/f2;->l1(Lc10/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Change Mode Failed: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic e3(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 2
    .line 3
    const-string v1, "pubsubUnsubscribe"

    .line 4
    .line 5
    new-instance v2, Lv00/o1;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lv00/o1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final synthetic f2(Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->E3(Ljava/lang/String;Lc10/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lv00/f2;->G1(Lc10/n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/f2;->U:Lc10/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv00/f2;->D3(Lc10/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()V
    .locals 10

    .line 1
    const-string v0, "changeCam()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/v2;->a:Ly00/e0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ly00/e0;->d0(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 13
    .line 14
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 15
    .line 16
    const-string v2, "Changing Webcam"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v0, v1}, Lc10/m;->X(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/d;)Lc10/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lv00/f2;->V1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xbb9

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "message"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lv00/u2;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lv00/u2;->m(Lo40/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lv00/f2;->f:Lv00/i;

    .line 77
    .line 78
    iget-object v2, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string/jumbo v4, "videoTrack"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ls00/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Ls00/b;->c()Lv00/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    invoke-static {}, Lv00/i;->r()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "front"

    .line 116
    .line 117
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const-string v4, "back"

    .line 124
    .line 125
    :cond_3
    invoke-static {}, Ls00/q1;->r()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x2

    .line 139
    if-le v6, v7, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lf10/f;

    .line 156
    .line 157
    invoke-virtual {v7}, Lf10/b;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "0"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    const-string v9, "1"

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v2, v5

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lf10/f;

    .line 204
    .line 205
    invoke-virtual {v5}, Lf10/b;->b()Lf10/c;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v4}, Lf10/c;->valueOf(Ljava/lang/String;)Lf10/c;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v6, v7, :cond_8

    .line 214
    .line 215
    move-object v3, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v2, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v4, Lv00/i0;

    .line 220
    .line 221
    invoke-direct {v4, p0, v3, v1, v0}, Lv00/i0;-><init>(Lv00/f2;Lf10/f;Lv00/i;Lc10/n;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final synthetic g2(Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->E3(Ljava/lang/String;Lc10/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lv00/f2;->G1(Lc10/n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic g3(Lo40/b;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    iget-object v1, p0, Lv00/f2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "changeMode()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv00/f2;->t3(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lv00/f2;->J:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lv00/f2;->t3(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "peer.currentMode"

    .line 23
    .line 24
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v4, "peer.requestedMode"

    .line 28
    .line 29
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v4, "peerId"

    .line 33
    .line 34
    iget-object v5, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Changing Mode: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " to "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lc10/c;->MEETING:Lc10/c;

    .line 65
    .line 66
    sget-object v6, Lc10/d;->TELEMETRY:Lc10/d;

    .line 67
    .line 68
    invoke-static {v4, v3, v2, v5, v6}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "VideoSDKTelemetry changeMode() : "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lc10/m;->G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lv00/f2;->V1()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v4, "error"

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 p1, 0xbb9

    .line 107
    .line 108
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    const-string v0, "message"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "changeMode Failed: "

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lv00/u2;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lv00/u2;->m(Lo40/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    const-string p1, "changeMode() | jsonException"

    .line 162
    .line 163
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void

    .line 167
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    const-string v3, " mode"

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    :try_start_3
    new-instance v5, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v7, "Already in the "

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v6, "changeMode Failed"

    .line 206
    .line 207
    invoke-static {v2, v6, v5}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    new-instance v5, Ljava/lang/Error;

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v7, "You are already in "

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lv00/f2;->J:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v5, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v5

    .line 238
    :cond_3
    iput-object p1, p0, Lv00/f2;->J:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lv00/f2;->M3(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    .line 242
    .line 243
    :catch_2
    const/4 v3, 0x0

    .line 244
    :try_start_4
    sget-object v5, Lv00/e;->SIGNALLING_ONLY:Lv00/e;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v7, 0x1

    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    sget-object v6, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    iput-boolean v7, p0, Lv00/f2;->K:Z

    .line 270
    .line 271
    iput-boolean v7, p0, Lv00/f2;->L:Z

    .line 272
    .line 273
    iput-object p1, p0, Lv00/f2;->h0:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v1, Lv00/q0;

    .line 278
    .line 279
    invoke-direct {v1, p0, v2, p1}, Lv00/q0;-><init>(Lv00/f2;Lc10/n;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :catch_3
    move-exception p1

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_4
    sget-object v6, Lv00/e;->RECV_ONLY:Lv00/e;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_5

    .line 301
    .line 302
    sget-object v8, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    iput-boolean v7, p0, Lv00/f2;->K:Z

    .line 315
    .line 316
    iput-object p1, p0, Lv00/f2;->h0:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 319
    .line 320
    new-instance v1, Lv00/s0;

    .line 321
    .line 322
    invoke-direct {v1, p0, v2, p1}, Lv00/s0;-><init>(Lv00/f2;Lc10/n;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_5
    sget-object v8, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_6

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_6

    .line 351
    .line 352
    iput-boolean v3, p0, Lv00/f2;->L:Z

    .line 353
    .line 354
    iput-boolean v3, p0, Lv00/f2;->K:Z

    .line 355
    .line 356
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 357
    .line 358
    new-instance v1, Lv00/t0;

    .line 359
    .line 360
    invoke-direct {v1, p0, v2}, Lv00/t0;-><init>(Lv00/f2;Lc10/n;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v2}, Lv00/f2;->j1(Lc10/n;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 370
    .line 371
    new-instance v1, Lv00/u0;

    .line 372
    .line 373
    invoke-direct {v1, p0, p1, v2}, Lv00/u0;-><init>(Lv00/f2;Ljava/lang/String;Lc10/n;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_7

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_7

    .line 400
    .line 401
    iput-boolean v3, p0, Lv00/f2;->L:Z

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Lv00/f2;->j1(Lc10/n;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 407
    .line 408
    new-instance v1, Lv00/v0;

    .line 409
    .line 410
    invoke-direct {v1, p0, p1, v2}, Lv00/v0;-><init>(Lv00/f2;Ljava/lang/String;Lc10/n;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_8

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_8

    .line 437
    .line 438
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 439
    .line 440
    new-instance v1, Lv00/w0;

    .line 441
    .line 442
    invoke-direct {v1, p0, v2}, Lv00/w0;-><init>(Lv00/f2;Lc10/n;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 449
    .line 450
    new-instance v1, Lv00/x0;

    .line 451
    .line 452
    invoke-direct {v1, p0, p1, v2}, Lv00/x0;-><init>(Lv00/f2;Ljava/lang/String;Lc10/n;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_9

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    iput-boolean v7, p0, Lv00/f2;->L:Z

    .line 481
    .line 482
    iput-boolean v3, p0, Lv00/f2;->K:Z

    .line 483
    .line 484
    iput-object p1, p0, Lv00/f2;->h0:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 487
    .line 488
    new-instance v1, Lv00/y0;

    .line 489
    .line 490
    invoke-direct {v1, p0, v2, p1}, Lv00/y0;-><init>(Lv00/f2;Lc10/n;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v5, "Invalid mode: "

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    if-eqz v2, :cond_a

    .line 523
    .line 524
    const-string v1, "changeMode failed"

    .line 525
    .line 526
    invoke-static {v2, v1, v0}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    :cond_a
    new-instance v0, Ljava/lang/Error;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string p1, " is not valid mode"

    .line 540
    .line 541
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 552
    :goto_2
    if-eqz v2, :cond_b

    .line 553
    .line 554
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v1, "Change mode Failed: "

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {v2, v3, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :catch_4
    move-exception p1

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v1, "Change Mode Failed: "

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {v2, v3, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_b
    :goto_3
    return-void
.end method

.method public final synthetic h2(Lc10/n;)V
    .locals 5

    .line 1
    const-string v0, "micTrack"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lv00/f2;->l1(Lc10/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lv00/v2;->a:Ly00/e0;

    .line 32
    .line 33
    iget-object v3, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lv00/u2;

    .line 61
    .line 62
    iget-object v4, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 63
    .line 64
    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4, v2}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->j()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ls00/b;

    .line 104
    .line 105
    invoke-virtual {v1}, Ls00/b;->c()Lv00/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lv00/i;->x()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->d()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Change Mode Failed: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p1, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/f2;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final synthetic i2(Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->E3(Ljava/lang/String;Lc10/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lv00/f2;->G1(Lc10/n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j1(Lc10/n;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Cleaning Up Media Resources"

    .line 3
    .line 4
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v2}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v1, Lv00/q1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lv00/q1;-><init>(Lv00/f2;Lc10/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv00/f2;->v:Ljx/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljx/a;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv00/f2;->v:Ljx/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    move-object v3, v0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v3

    .line 36
    :goto_0
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Cleanup failed: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    return-void
.end method

.method public final synthetic j2(Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->E3(Ljava/lang/String;Lc10/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lv00/f2;->G1(Lc10/n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic j3(Ljava/lang/String;II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "setConsumerPreferredLayers"

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv00/w;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p3}, Lv00/w;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv00/v2;->a:Ly00/e0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ly00/e0;->g0(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 p1, 0xbb9

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lv00/u2;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lv00/u2;->m(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Could not set Consumer Preferred Layers: "

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "error"

    .line 84
    .line 85
    invoke-virtual {p2, p3, p1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    return-void
.end method

.method public k1(Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv00/f2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "close() | Meeting is already closed"

    .line 6
    .line 7
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 12
    .line 13
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 14
    .line 15
    const-string v2, "Leaving the meeting"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v3, v0, v1}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lv00/f2;->c0:Lc10/n;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv00/f2;->V1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0xbb9

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_0
    const-string p2, "message"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "error"

    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lv00/f2;->c0:Lc10/n;

    .line 59
    .line 60
    const-string v1, "Leave Failed"

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lv00/u2;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lv00/u2;->m(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p1, "close() | jsonException"

    .line 90
    .line 91
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lc10/m;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lv00/f2;->d:Z

    .line 100
    .line 101
    const-string v2, "close()"

    .line 102
    .line 103
    invoke-static {v2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lv00/f2;->z:Lc10/b;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lc10/m;->g0(Lc10/p;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lv00/f2;->z:Lc10/b;

    .line 114
    .line 115
    invoke-virtual {v2}, Lc10/b;->n()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lv00/f2;->z:Lc10/b;

    .line 119
    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    sput-boolean v2, Ls00/j1;->d:Z

    .line 122
    .line 123
    iget-object v2, p0, Lv00/f2;->c0:Lc10/n;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v2, "Closing resources"

    .line 128
    .line 129
    iget-object v4, p0, Lv00/f2;->c0:Lc10/n;

    .line 130
    .line 131
    invoke-static {v2, v3, v4, v0}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_4
    move-object v7, v3

    .line 136
    invoke-static {}, Lv00/i;->v()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lx00/a;->c:Ljava/util/HashMap;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lx00/a;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lx00/a;->c:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p0}, Lv00/f2;->J3()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v0, v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lv00/f2;->x1()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lv00/f2;->u:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v2, Lv00/a0;

    .line 199
    .line 200
    invoke-direct {v2, p0, v0}, Lv00/a0;-><init>(Lv00/f2;Ljava/util/concurrent/CountDownLatch;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 v2, 0x2

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    :catch_1
    :goto_1
    iget-object v9, p0, Lv00/f2;->c0:Lc10/n;

    .line 214
    .line 215
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v1, Lv00/b0;

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    move-object v5, p0

    .line 221
    move-object v6, p2

    .line 222
    move-object v8, p1

    .line 223
    invoke-direct/range {v4 .. v9}, Lv00/b0;-><init>(Lv00/f2;Llive/videosdk/rtc/android/lib/LeaveReason;Lc10/n;Lhy/a;Lc10/n;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lv00/f2;->v:Ljx/a;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Ljx/a;->dispose()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object p1, p0, Lv00/v2;->a:Ly00/e0;

    .line 237
    .line 238
    sget-object p2, Lv00/f;->DISCONNECTED:Lv00/f;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ly00/e0;->o0(Lv00/f;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final synthetic k2(Lc10/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lv00/f2;->H3(Lc10/n;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lv00/r1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1}, Lv00/r1;-><init>(Lv00/f2;Ljava/lang/String;Lc10/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Change Mode Failed: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v0, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final l1(Lc10/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->r:Lio/github/crow_misia/mediasoup/Producer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lv00/f2;->v1(Lc10/n;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lv00/f2;->s1(Lc10/n;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lv00/f2;->u1(Lc10/n;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final synthetic l2(Lc10/n;)V
    .locals 3

    .line 1
    const-string v0, "micTrack"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->j()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ls00/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ls00/b;->c()Lv00/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lv00/i;->x()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lq00/i;->b()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lq00/i;->d()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Lv00/f2;->w1(Lc10/n;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const-string v0, "Media Resources Cleanup, Transport & Device Disposed Successfully"

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {p1, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Cleanup failed: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic l3(Lc10/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lv00/f2;->A1(Ls00/b;Lc10/n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    const-string v0, "closeRoom()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 8
    .line 9
    const-string v2, "Ending the meeting"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lc10/m;->T(Ljava/lang/String;Ljava/util/Map;Lc10/c;)Lc10/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lv00/l0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lv00/l0;-><init>(Lv00/f2;Lc10/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic m2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic m3(Lc10/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lv00/f2;->E1(Ls00/b;Lc10/n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(Lc10/c;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "component"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic n3(Lc10/n;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lv00/v2;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lv00/v2$a;

    .line 24
    .line 25
    iget-object v3, v3, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/github/crow_misia/mediasoup/Consumer;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lv00/u2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lv00/u2;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Lc10/i;

    .line 59
    .line 60
    sget-object v3, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    sget-object v3, Lc10/i;->TO_LOGCAT:Lc10/i;

    .line 65
    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Lc10/m;->Z([Lc10/i;)Lc10/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Cleaned up media streams successfully"

    .line 73
    .line 74
    sget-object v4, Lc10/c;->MEETING:Lc10/c;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lc10/l;->a(Ljava/lang/String;Lc10/c;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string/jumbo v2, "softClose() completed successfully"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "softClose() Exception: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_3
    return-void
.end method

.method public o1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 2

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "errorCode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 9
    .line 10
    .line 11
    const-string p1, "message"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 14
    .line 15
    .line 16
    const-string p1, "method"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "Error creating JSON response: "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lc10/c;->INTERNAL:Lc10/c;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public final synthetic o2(Llive/videosdk/rtc/android/lib/LeaveReason;Lc10/n;Lhy/a;Lc10/n;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Llive/videosdk/rtc/android/lib/LeaveReason;->MANUAL_LEAVE_CALLED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lv00/f2;->j:Lb10/b;

    .line 8
    .line 9
    const-string v3, "definePeerLeftReason"

    .line 10
    .line 11
    new-instance v4, Lv00/f1;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lv00/f1;-><init>(Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lv00/f2;->l1(Lc10/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lq00/i;->b()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lq00/i;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    invoke-interface {p3, v2}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lv00/u2;

    .line 84
    .line 85
    invoke-virtual {v2}, Lv00/u2;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p3, p0, Lv00/f2;->c0:Lc10/n;

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lv00/f2;->w1(Lc10/n;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object p3, p0, Lv00/f2;->w:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iget-object p3, p0, Lv00/f2;->x:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p3, p0, Lv00/f2;->y:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "Error cleaning up peer/consumer maps: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lc10/m;->G(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    const/4 p3, 0x0

    .line 144
    :try_start_2
    iget-object v2, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/webrtc/AudioTrack;->dispose()V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lv00/f2;->n:Lorg/webrtc/AudioTrack;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_5
    iget-object v2, p0, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lv00/f2;->p:Lorg/webrtc/VideoTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "close() : "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_7
    iget-object v0, p0, Lv00/f2;->f:Lv00/i;

    .line 201
    .line 202
    invoke-virtual {v0}, Lv00/i;->o()V

    .line 203
    .line 204
    .line 205
    iput-object p3, p0, Lv00/f2;->f:Lv00/i;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    :try_start_3
    const-string v0, "Closing Resources End"

    .line 210
    .line 211
    invoke-static {p2, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catch_3
    move-exception p2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "VideoSDKTelemetry close() : "

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_8
    :try_start_4
    new-instance p2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "leaveReasonCode"

    .line 246
    .line 247
    invoke-virtual {p1}, Llive/videosdk/rtc/android/lib/LeaveReason;->getCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "leaveReason"

    .line 259
    .line 260
    invoke-virtual {p1}, Llive/videosdk/rtc/android/lib/LeaveReason;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "Emitting MEETING_LEFT Event"

    .line 268
    .line 269
    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    .line 270
    .line 271
    sget-object v3, Lc10/d;->TELEMETRY:Lc10/d;

    .line 272
    .line 273
    invoke-static {v0, p2, p4, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 274
    .line 275
    .line 276
    if-eqz p4, :cond_a

    .line 277
    .line 278
    const-string p2, "Meeting Left Successfully"

    .line 279
    .line 280
    invoke-static {p4, v1, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catch_4
    move-exception p2

    .line 285
    goto :goto_a

    .line 286
    :cond_a
    :goto_9
    iput-object p3, p0, Lv00/f2;->c0:Lc10/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :goto_a
    new-instance p4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "Error ending closeSpan: "

    .line 295
    .line 296
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    sget-object p4, Lc10/c;->MEETING:Lc10/c;

    .line 311
    .line 312
    invoke-static {p2, p4}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-static {}, Lc10/m;->f()V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lv00/f2;->T:La10/b;

    .line 319
    .line 320
    if-eqz p2, :cond_b

    .line 321
    .line 322
    invoke-virtual {p2}, La10/b;->b()V

    .line 323
    .line 324
    .line 325
    :cond_b
    iput-object p3, p0, Lv00/f2;->T:La10/b;

    .line 326
    .line 327
    invoke-static {}, La10/b;->f()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_c

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    check-cast p4, Lv00/u2;

    .line 349
    .line 350
    invoke-virtual {p4, p1}, Lv00/u2;->D(Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_c
    iput-object p3, p0, Lv00/f2;->j:Lb10/b;

    .line 355
    .line 356
    iget-object p1, p0, Lv00/f2;->t:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final synthetic o3(Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 2

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    iget-object v1, p0, Lv00/f2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv00/f2;->g:Lv00/w2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv00/w2;->a()Lz00/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz00/b;->h()Lo40/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "device"

    .line 19
    .line 20
    invoke-static {p3, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "rtpCapabilities"

    .line 24
    .line 25
    invoke-static {p1}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, v0, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "deviceInfo"

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "sctpCapabilities"

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-static {p3, p1, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "switchingRoom"

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, "true"

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv00/f2;->i0:Lo40/b;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lo40/b;

    .line 59
    .line 60
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v0, "enableAgentEvents"

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "metaData"

    .line 71
    .line 72
    invoke-static {p3, p2, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "mode"

    .line 76
    .line 77
    iget-object p2, p0, Lv00/f2;->J:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final p1(Lc10/n;)V
    .locals 11

    .line 1
    const-string v0, "createRecvTransport()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lv00/f2;->j:Lb10/b;

    .line 8
    .line 9
    const-string v2, "createWebRtcTransport"

    .line 10
    .line 11
    new-instance v3, Lv00/w1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lv00/w1;-><init>(Lv00/f2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo40/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "iceParameters"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "iceCandidates"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v1, "dtlsParameters"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v1, "sctpParameters"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Creating Receive Media Transport"

    .line 56
    .line 57
    sget-object v3, Lc10/c;->TRANSPORT:Lc10/c;

    .line 58
    .line 59
    invoke-static {v2, v0, p1, v3}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lv00/f2;->b0:Lc10/n;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 71
    .line 72
    invoke-direct {v10, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lv00/f2;->F:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object p1, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 80
    .line 81
    iget-object v4, p0, Lv00/f2;->r0:Lio/github/crow_misia/mediasoup/RecvTransport$Listener;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v9, v1

    .line 92
    :goto_0
    invoke-virtual/range {v3 .. v10}, Lio/github/crow_misia/mediasoup/Device;->g(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lv00/f2;->m:Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 97
    .line 98
    iget-object p1, p0, Lv00/f2;->b0:Lc10/n;

    .line 99
    .line 100
    const-string v1, "Recv Transport Created"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {p1, v2, v1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lv00/f2;->b0:Lc10/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    iget-object v1, p0, Lv00/f2;->b0:Lc10/n;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, v2, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lv00/f2;->b0:Lc10/n;

    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final synthetic p2(Lc10/n;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "Meeting End Failed"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lv00/f2;->j:Lb10/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "closeRoom"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lb10/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v2, "Meeting Ended successfully"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v2, 0xbb9

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "message"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lv00/u2;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lv00/u2;->m(Lo40/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object v3, p0, Lv00/v2;->a:Ly00/e0;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Could not close the room: "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v0, v4}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {p1, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public final synthetic p3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->SWITCH_ROOM_FAILED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lv00/f2;->k1(Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q1(Lc10/n;)V
    .locals 11

    .line 1
    const-string v0, "createSendTransport()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lv00/f2;->j:Lb10/b;

    .line 8
    .line 9
    const-string v2, "createWebRtcTransport"

    .line 10
    .line 11
    new-instance v3, Lv00/v1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lv00/v1;-><init>(Lv00/f2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo40/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "device#createSendTransport() "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v1, "iceParameters"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v1, "iceCandidates"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v1, "dtlsParameters"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v1, "sctpParameters"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string v1, "Creating Send Media Transport"

    .line 75
    .line 76
    sget-object v2, Lc10/c;->TRANSPORT:Lc10/c;

    .line 77
    .line 78
    invoke-static {v1, v0, p1, v2}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lv00/f2;->a0:Lc10/n;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 90
    .line 91
    invoke-direct {v10, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lv00/f2;->F:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 99
    .line 100
    iget-object v4, p0, Lv00/f2;->q0:Lio/github/crow_misia/mediasoup/SendTransport$Listener;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {v3 .. v10}, Lio/github/crow_misia/mediasoup/Device;->j(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)Lio/github/crow_misia/mediasoup/SendTransport;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    iget-object p1, p0, Lv00/f2;->a0:Lc10/n;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v2, "Send Transport Failed"

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lv00/f2;->a0:Lc10/n;

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final synthetic q2(Lo40/b;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "producing"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "consuming"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv00/f2;->g:Lv00/w2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv00/w2;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "preferredProtocol"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sctpCapabilities"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic q3(Ljava/lang/String;Lo40/b;Ljava/lang/String;Lc10/n;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "join"

    .line 6
    .line 7
    new-instance v2, Lv00/s;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lv00/s;-><init>(Lv00/f2;Ljava/lang/String;Lo40/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "switchingRoom() success response: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lv00/u2;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lv00/u2;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    if-eqz p4, :cond_3

    .line 64
    .line 65
    const-string/jumbo p1, "switchingRoom() completed successfully"

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p4, p2, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/16 p1, 0xbb9

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_1
    const-string p2, "message"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "error"

    .line 97
    .line 98
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "switchingRoom Failed"

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p2, p3}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lv00/u2;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lv00/u2;->m(Lo40/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    :try_start_2
    const-string/jumbo p1, "switchingRoom() | jsonException"

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo p3, "switchingRoom() Exception: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz p4, :cond_2

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {p4, p2, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p1, p0, Lv00/f2;->u:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance p2, Lv00/t;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lv00/t;-><init>(Lv00/f2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_3
    return-void
.end method

.method public r1(Lc10/n;Lhy/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "disableCam()"

    .line 3
    .line 4
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lv00/f0;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lv00/f0;-><init>(Lv00/f2;Lc10/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    aput-object v1, p1, v0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v0, p0, Lv00/f2;->o0:Z

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic r2(Lo40/b;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "producing"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "consuming"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv00/f2;->g:Lv00/w2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv00/w2;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "preferredProtocol"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sctpCapabilities"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv00/f2;->g0:Lc10/n;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lv00/f2;->E3(Ljava/lang/String;Lc10/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv00/f2;->g0:Lc10/n;

    .line 9
    .line 10
    iget-object v1, p0, Lv00/f2;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lv00/f2;->G1(Lc10/n;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv00/f2;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object v0, p0, Lv00/f2;->g0:Lc10/n;

    .line 19
    .line 20
    iput-object v0, p0, Lv00/f2;->h0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final s1(Lc10/n;Z)V
    .locals 9

    .line 1
    const-string v0, "camProducer"

    .line 2
    .line 3
    const-string v1, "disableCamImpl()"

    .line 4
    .line 5
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lc10/d;->DEBUG:Lc10/d;

    .line 16
    .line 17
    :goto_0
    const-string v3, "Disabling Webcam"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4, p1, v1, v2}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lv00/f2;->V1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/16 p2, 0xbb9

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lv00/u2;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lv00/u2;->m(Lo40/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p2, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 78
    .line 79
    const-string v2, "peerId"

    .line 80
    .line 81
    const-string v5, "error"

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    new-instance p2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Error in disableCam() :: Webcam is already disabled"

    .line 91
    .line 92
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "Attempted to call disableCam() while the webcam is already disabled"

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string p2, "Disposing Video Track"

    .line 107
    .line 108
    invoke-static {p2, v4, p1, v1}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v6, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    const-string/jumbo v7, "videoTrack"

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v6, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ls00/b;

    .line 140
    .line 141
    invoke-virtual {v6}, Ls00/b;->c()Lv00/i;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lv00/i;->y()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v6, p0, Lv00/f2;->M:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v6, p0, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iget-object v6, p0, Lv00/f2;->f:Lv00/i;

    .line 158
    .line 159
    invoke-virtual {v6}, Lv00/i;->y()V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lv00/f2;->p:Lorg/webrtc/VideoTrack;

    .line 163
    .line 164
    :cond_6
    const/4 v6, 0x1

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    const-string v7, "Track Destroyed"

    .line 168
    .line 169
    invoke-static {p2, v6, v7}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz p1, :cond_9

    .line 173
    .line 174
    new-instance p2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v7, "null"

    .line 189
    .line 190
    :goto_2
    const-string v8, "producerId"

    .line 191
    .line 192
    invoke-interface {p2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v7, "Stopping Video Stream transmission"

    .line 196
    .line 197
    invoke-static {v7, p2, p1, v1}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object p2, v4

    .line 203
    :goto_3
    iget-object v1, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->j()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lv00/v2;->a:Ly00/e0;

    .line 209
    .line 210
    iget-object v7, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 211
    .line 212
    invoke-virtual {v7}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v1, v7}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lv00/u2;

    .line 238
    .line 239
    iget-object v8, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 240
    .line 241
    invoke-virtual {v8}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8, p1}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v7, "kind"

    .line 255
    .line 256
    const-string/jumbo v8, "video"

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 268
    .line 269
    sget-object v7, Lc10/d;->TELEMETRY:Lc10/d;

    .line 270
    .line 271
    const-string v8, "Emitting STREAM_DISABLED Event"

    .line 272
    .line 273
    invoke-static {v8, v1, p1, v2, v7}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v3, p0, Lv00/f2;->E:Z

    .line 277
    .line 278
    :try_start_0
    iget-object v1, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object v1, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lq00/h;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1}, Lq00/h;->d()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Lq00/i;->c(Lq00/h;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "error in disableCam() :: Remove Probe: "

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_5
    :try_start_1
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 338
    .line 339
    const-string v1, "closeProducer"

    .line 340
    .line 341
    new-instance v2, Lv00/n0;

    .line 342
    .line 343
    invoke-direct {v2, p0}, Lv00/n0;-><init>(Lv00/f2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catch_1
    move-exception v0

    .line 351
    iget-object v1, p0, Lv00/v2;->a:Ly00/e0;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v7, "Error closing server-side webcam Producer: "

    .line 359
    .line 360
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v5, v2}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "Webcam Disabled Failed \n Exception "

    .line 378
    .line 379
    if-eqz p2, :cond_c

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {p2, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    if-eqz p1, :cond_d

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {p1, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_6
    iput-object v4, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 428
    .line 429
    if-eqz p2, :cond_e

    .line 430
    .line 431
    const-string v0, "Video Stream transmission stopped successfully"

    .line 432
    .line 433
    invoke-static {p2, v6, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    if-eqz p1, :cond_f

    .line 437
    .line 438
    const-string p2, "Webcam turned off successfully"

    .line 439
    .line 440
    invoke-static {p1, v6, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    return-void
.end method

.method public final synthetic s2(Lc10/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lv00/f2;->s1(Lc10/n;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t1(Lc10/n;Lhy/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "disableMic()"

    .line 3
    .line 4
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lv00/e0;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lv00/e0;-><init>(Lv00/f2;Lc10/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    aput-object v1, p1, v0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v0, p0, Lv00/f2;->n0:Z

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic t2(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2;->q:Lio/github/crow_misia/mediasoup/Producer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "producerId"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "VIEWER"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "CONFERENCE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lv00/e;->SIGNALLING_ONLY:Lv00/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final u1(Lc10/n;Z)V
    .locals 8

    .line 1
    const-string v0, "micProducer"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lc10/d;->DEBUG:Lc10/d;

    .line 11
    .line 12
    :goto_0
    const-string v3, "Disabling Microphone"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, p1, v1, v2}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "disableMicImpl()"

    .line 20
    .line 21
    invoke-static {v2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lv00/f2;->V1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/16 p2, 0xbb9

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lv00/u2;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lv00/u2;->m(Lo40/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p2, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 78
    .line 79
    const-string v2, "Attempted to call muteMic() while the microphone is already disabled"

    .line 80
    .line 81
    const-string v5, "Error in muteMic() :: Microphone is already disabled"

    .line 82
    .line 83
    const-string v6, "peerId"

    .line 84
    .line 85
    const-string v7, "error"

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, p2}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-virtual {p2}, Lio/github/crow_misia/mediasoup/Producer;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2, p2}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const-string p2, "Disposing Audio Track"

    .line 136
    .line 137
    invoke-static {p2, v4, p1, v1}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object p2, v4

    .line 143
    :goto_2
    const/4 v2, 0x1

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const-string v5, "Track Destroyed"

    .line 147
    .line 148
    invoke-static {p2, v2, v5}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-eqz p1, :cond_a

    .line 152
    .line 153
    new-instance p2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "null"

    .line 168
    .line 169
    :goto_3
    const-string v5, "producerId"

    .line 170
    .line 171
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v4, "Stopping Audio Stream transmission"

    .line 175
    .line 176
    invoke-static {v4, p2, p1, v1}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_a
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 181
    .line 182
    iget-object v1, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 183
    .line 184
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p2, v1}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lv00/u2;

    .line 210
    .line 211
    iget-object v5, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 212
    .line 213
    invoke-virtual {v5}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5, p1}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance p2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "kind"

    .line 227
    .line 228
    const-string v5, "audio"

    .line 229
    .line 230
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 239
    .line 240
    sget-object v5, Lc10/d;->TELEMETRY:Lc10/d;

    .line 241
    .line 242
    const-string v6, "Emitting STREAM_DISABLED Event"

    .line 243
    .line 244
    invoke-static {v6, p2, p1, v1, v5}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lv00/f2;->o:Lio/github/crow_misia/mediasoup/Producer;

    .line 248
    .line 249
    invoke-virtual {p2}, Lio/github/crow_misia/mediasoup/Producer;->t()V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, p0, Lv00/f2;->m0:Z

    .line 253
    .line 254
    :try_start_0
    iget-object p2, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    iget-object p2, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lq00/h;

    .line 269
    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    invoke-virtual {p2}, Lq00/h;->d()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, p2}, Lq00/i;->c(Lq00/h;)V

    .line 280
    .line 281
    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v5, 0x18

    .line 285
    .line 286
    if-lt v1, v5, :cond_c

    .line 287
    .line 288
    iget-object v1, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {v1, v0, p2}, Lv00/k;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catch_0
    move-exception p2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "VideoSDKTelemetry disableMicImpl() : "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_5
    :try_start_1
    iget-object p2, p0, Lv00/f2;->j:Lb10/b;

    .line 320
    .line 321
    const-string v0, "closeProducer"

    .line 322
    .line 323
    new-instance v1, Lv00/e1;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Lv00/e1;-><init>(Lv00/f2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v0, v1}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    const-string p2, "Audio Stream transmission stopped successfully"

    .line 334
    .line 335
    invoke-static {v4, v2, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_1
    move-exception p2

    .line 340
    goto :goto_7

    .line 341
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 342
    .line 343
    const-string p2, "Microphone turned off successfully"

    .line 344
    .line 345
    invoke-static {p1, v2, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v1, "error in disableMic(): Exception "

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lv00/v2;->a:Ly00/e0;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "Error closing server-side mic Producer: "

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v7, v1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "Mic Disabled Failed \n Exception "

    .line 405
    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v4, v3, v1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    if-eqz p1, :cond_f

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p1, v3, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_8
    return-void
.end method

.method public final synthetic u2(Lc10/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lv00/f2;->u1(Lc10/n;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u3(Ljava/lang/String;Lhy/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "level"

    .line 9
    .line 10
    const-string v4, "ALL"

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v3, "WebSocket REQ: enableMic"

    .line 16
    .line 17
    sget-object v4, Lc10/c;->MEDIA:Lc10/c;

    .line 18
    .line 19
    invoke-static {v3, v2, v4}, Lc10/m;->T(Ljava/lang/String;Ljava/util/Map;Lc10/c;)Lc10/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    new-instance v3, Lo40/b;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "data"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "peerId"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lv00/u2;

    .line 59
    .line 60
    invoke-virtual {v4, p1, v2}, Lv00/u2;->F(Ljava/lang/String;Lc10/n;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    aput-object v3, p1, v0

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string p1, "EnableMic Request Completed"

    .line 78
    .line 79
    invoke-static {v2, v1, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Error enabling mic: "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "error"

    .line 107
    .line 108
    invoke-virtual {p2, v3, v1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "EnableMic Request Failed \n"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, v0, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_2
    return-void
.end method

.method public final v1(Lc10/n;Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "shareProducer"

    .line 2
    .line 3
    .line 4
    const-string v1, "disableScreenShareImpl()"

    .line 5
    .line 6
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lc10/d;->DEBUG:Lc10/d;

    .line 17
    .line 18
    :goto_0
    const-string v3, "Disabling Screen Share"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4, p1, v1, v2}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lv00/f2;->V1()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/16 p2, 0xbb9

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "message"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lv00/u2;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lv00/u2;->m(Lo40/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p2, p0, Lv00/f2;->r:Lio/github/crow_misia/mediasoup/Producer;

    .line 79
    .line 80
    const-string v2, "peerId"

    .line 81
    .line 82
    const-string v5, "error"

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Error in disableCam() :: Webcam is already disabled"

    .line 94
    .line 95
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "Attempted to call disableScreenShare() while the screen-share is already disabled"

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Lc10/m;->r(Lc10/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {p2}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance v6, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "producerId"

    .line 121
    .line 122
    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v7, "Stopping Screen Share Stream transmission"

    .line 126
    .line 127
    invoke-static {v7, v6, p1, v1}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v1, v4

    .line 133
    :goto_2
    iget-object v6, p0, Lv00/f2;->r:Lio/github/crow_misia/mediasoup/Producer;

    .line 134
    .line 135
    invoke-virtual {v6}, Lio/github/crow_misia/mediasoup/Producer;->j()V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lv00/v2;->a:Ly00/e0;

    .line 139
    .line 140
    iget-object v7, p0, Lv00/f2;->r:Lio/github/crow_misia/mediasoup/Producer;

    .line 141
    .line 142
    invoke-virtual {v7}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lv00/f2;->J3()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lv00/u2;

    .line 171
    .line 172
    iget-object v8, p0, Lv00/f2;->r:Lio/github/crow_misia/mediasoup/Producer;

    .line 173
    .line 174
    invoke-virtual {v8}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8, p1}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v7, "kind"

    .line 188
    .line 189
    const-string/jumbo v8, "share"

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lv00/f2;->H:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 201
    .line 202
    sget-object v7, Lc10/d;->TELEMETRY:Lc10/d;

    .line 203
    .line 204
    const-string v8, "Emitting STREAM_DISABLED Event"

    .line 205
    .line 206
    invoke-static {v8, v6, p1, v2, v7}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    :try_start_0
    const-string v7, "Disposing Screenshare Track"

    .line 213
    .line 214
    invoke-static {v7, v4, p1, v2}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_4

    .line 219
    :catch_0
    move-exception p2

    .line 220
    move-object v2, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move-object v2, v4

    .line 223
    :goto_4
    :try_start_1
    iget-object v7, p0, Lv00/f2;->f:Lv00/i;

    .line 224
    .line 225
    invoke-virtual {v7}, Lv00/i;->z()V

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Lv00/f2;->e:Landroid/content/Context;

    .line 229
    .line 230
    new-instance v8, Landroid/content/Intent;

    .line 231
    .line 232
    iget-object v9, p0, Lv00/f2;->e:Landroid/content/Context;

    .line 233
    .line 234
    const-class v10, Llive/videosdk/rtc/android/ScreenShareService;

    .line 235
    .line 236
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    const-string v7, "Screenshare track disposed"

    .line 245
    .line 246
    invoke-static {v2, v6, v7}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception p2

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    :goto_5
    iget-object v7, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    iget-object v7, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lq00/h;

    .line 267
    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    invoke-virtual {v7}, Lq00/h;->d()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v7}, Lq00/i;->c(Lq00/h;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v7, p0, Lv00/f2;->S:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Lv00/f2;->j:Lb10/b;

    .line 286
    .line 287
    const-string v7, "closeProducer"

    .line 288
    .line 289
    new-instance v8, Lv00/j1;

    .line 290
    .line 291
    invoke-direct {v8, p2}, Lv00/j1;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7, v8}, Lb10/b;->f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lv00/v2;->a:Ly00/e0;

    .line 302
    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v8, "Error closing server-side screenshare Producer: "

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v0, v5, v7}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    const-string v0, "Error disposing screenshare track"

    .line 330
    .line 331
    invoke-static {v2, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    const-string v0, "disableScreenShare() Failed \n Exception "

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    if-eqz p1, :cond_d

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p1, v3, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_7
    iput-object v4, p0, Lv00/f2;->r:Lio/github/crow_misia/mediasoup/Producer;

    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    const-string p2, "Screen Share Stream transmission stopped successfully"

    .line 389
    .line 390
    invoke-static {v1, v6, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object p2, p0, Lv00/f2;->Z:Lc10/n;

    .line 396
    .line 397
    const-string v0, "Screen Share Stream ended"

    .line 398
    .line 399
    invoke-static {p2, v6, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, p0, Lv00/f2;->Z:Lc10/n;

    .line 403
    .line 404
    const-string p2, "Screen share turned off successfully"

    .line 405
    .line 406
    invoke-static {p1, v6, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    return-void
.end method

.method public final synthetic v2(Lo40/b;)V
    .locals 2

    .line 1
    const-string v0, "producerId"

    .line 2
    .line 3
    iget-object v1, p0, Lv00/f2;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v3(Ljava/lang/String;Lhy/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "level"

    .line 9
    .line 10
    const-string v4, "ALL"

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v3, "WebSocket REQ: enableWebcam"

    .line 16
    .line 17
    sget-object v4, Lc10/c;->MEDIA:Lc10/c;

    .line 18
    .line 19
    invoke-static {v3, v2, v4}, Lc10/m;->T(Ljava/lang/String;Ljava/util/Map;Lc10/c;)Lc10/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    new-instance v3, Lo40/b;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "data"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "peerId"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lv00/u2;

    .line 59
    .line 60
    invoke-virtual {v4, p1, v2}, Lv00/u2;->V(Ljava/lang/String;Lc10/n;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    aput-object v3, p1, v0

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string p1, "EnableWebCam Request Completed"

    .line 78
    .line 79
    invoke-static {v2, v1, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Error enabling mic: "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "error"

    .line 107
    .line 108
    invoke-virtual {p2, v3, v1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "EnableWebCam Request Failed \n"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, v0, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_2
    return-void
.end method

.method public final w1(Lc10/n;)V
    .locals 3

    .line 1
    const-string v0, "disposeTransportDevice()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 7
    .line 8
    const-string v1, "Disposing Transports & Devices"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, p1, v0}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->d()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lv00/f2;->l:Lio/github/crow_misia/mediasoup/SendTransport;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lv00/f2;->m:Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->d()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lv00/f2;->m:Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Device;->m()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lv00/f2;->k:Lio/github/crow_misia/mediasoup/Device;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    const-string v1, "Transport & Device Disposed Successfully"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w3(Lo40/b;Lhy/a;)V
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    const-string v12, "consumer-"

    .line 10
    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    const-string v2, "producerId"

    .line 14
    .line 15
    const-string v13, "kind"

    .line 16
    .line 17
    const-string v14, "peerId"

    .line 18
    .line 19
    iget-boolean v3, v8, Lv00/f2;->L:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x193

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "unknown webSocket method"

    .line 30
    .line 31
    .line 32
    const-string v2, "onNewConsumerImpl"

    .line 33
    .line 34
    invoke-virtual {v8, v0, v1, v2}, Lv00/f2;->o1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lo40/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v11, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v10

    .line 41
    .line 42
    invoke-interface {v9, v1}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v0, v14}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v0, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "id"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string/jumbo v5, "type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v5, "rtpParameters"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v11, "appData"

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v9, "producerPaused"

    .line 84
    .line 85
    invoke-virtual {v0, v9, v10}, Lo40/b;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string/jumbo v10, "transportId"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, v8, Lv00/f2;->w:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lc10/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    const-string/jumbo v10, "video"

    .line 118
    .line 119
    .line 120
    move-object/from16 v23, v13

    .line 121
    .line 122
    const-string/jumbo v13, "share"

    .line 123
    .line 124
    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v11, v13}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_1

    .line 132
    .line 133
    const-string v1, "Share"

    .line 134
    .line 135
    :goto_0
    move-object/from16 p1, v10

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_2

    .line 146
    .line 147
    move-object/from16 p1, v10

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object v1, v7

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v24, v14

    .line 167
    .line 168
    const-string v14, "Starting participant\'s "

    .line 169
    .line 170
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " stream"

    .line 177
    .line 178
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v10, Lc10/c;->MEDIA:Lc10/c;

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v10}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    iget-object v0, v8, Lv00/f2;->x:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, Lv00/f2;->y:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, v8, Lv00/f2;->m:Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 204
    .line 205
    new-instance v1, Lv00/v;

    .line 206
    .line 207
    invoke-direct {v1, v8, v15, v2}, Lv00/v;-><init>(Lv00/f2;Ljava/lang/String;Lc10/n;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lo40/b;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    invoke-virtual {v11}, Lo40/b;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v3

    .line 225
    .line 226
    move-object/from16 v20, v7

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v22}, Lio/github/crow_misia/mediasoup/RecvTransport;->i(Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v11, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v11, v13}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move-object v13, v7

    .line 246
    :goto_2
    iget-object v0, v8, Lv00/v2;->a:Ly00/e0;

    .line 247
    .line 248
    invoke-virtual {v0, v15, v6, v14, v9}, Ly00/e0;->v(Ljava/lang/String;Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    if-eqz v14, :cond_6

    .line 253
    .line 254
    :try_start_2
    new-instance v0, Lo40/b;

    .line 255
    .line 256
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "name"

    .line 260
    .line 261
    invoke-virtual {v14}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v0, v2, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "meetingId"

    .line 273
    .line 274
    iget-object v3, v8, Lv00/f2;->G:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v2, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 277
    .line 278
    .line 279
    move-object/from16 v9, v24

    .line 280
    .line 281
    :try_start_3
    invoke-static {v0, v9, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v8, Lv00/v2;->a:Ly00/e0;

    .line 289
    .line 290
    invoke-virtual {v3}, Ly00/e0;->B()Ly00/f0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lz00/a;

    .line 299
    .line 300
    invoke-virtual {v14}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Lz00/a;->c(Ljava/lang/String;)Lz00/a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3, v0}, Lq00/i;->a(Lq00/g;Lo40/b;)Lq00/h;

    .line 309
    .line 310
    .line 311
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    const/4 v1, 0x0

    .line 313
    :try_start_4
    filled-new-array {v1}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5}, Lq00/h;->c()V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lv00/f2$e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    .line 322
    move-object v1, v4

    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    move-object v3, v11

    .line 326
    move-object v11, v4

    .line 327
    move-object v4, v7

    .line 328
    move-object/from16 v16, v13

    .line 329
    .line 330
    move-object v13, v5

    .line 331
    move-object v5, v15

    .line 332
    move-object/from16 v24, v9

    .line 333
    .line 334
    move-object v9, v6

    .line 335
    move-object v6, v14

    .line 336
    move-object/from16 v25, v7

    .line 337
    .line 338
    move-object v7, v0

    .line 339
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lv00/f2$e;-><init>(Lv00/f2;Lo40/b;Ljava/lang/String;Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;[I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v11}, Lq00/h;->b(Lr00/a;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v8, Lv00/f2;->S:Ljava/util/Map;

    .line 346
    .line 347
    invoke-virtual {v14}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 356
    .line 357
    .line 358
    move-object v1, v13

    .line 359
    goto :goto_5

    .line 360
    :catch_1
    move-exception v0

    .line 361
    :goto_3
    move-object v1, v13

    .line 362
    goto :goto_4

    .line 363
    :catch_2
    move-exception v0

    .line 364
    move-object/from16 v25, v7

    .line 365
    .line 366
    move-object/from16 v24, v9

    .line 367
    .line 368
    move-object/from16 v16, v13

    .line 369
    .line 370
    move-object v13, v5

    .line 371
    move-object v9, v6

    .line 372
    goto :goto_3

    .line 373
    :catch_3
    move-exception v0

    .line 374
    move-object/from16 v25, v7

    .line 375
    .line 376
    move-object/from16 v24, v9

    .line 377
    .line 378
    move-object/from16 v16, v13

    .line 379
    .line 380
    move-object v9, v6

    .line 381
    goto :goto_4

    .line 382
    :catch_4
    move-exception v0

    .line 383
    move-object v9, v6

    .line 384
    move-object/from16 v25, v7

    .line 385
    .line 386
    move-object/from16 v16, v13

    .line 387
    .line 388
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "VideoSDKTelemetry onNewConsumer() : "

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_6
    move-object v9, v6

    .line 414
    move-object/from16 v25, v7

    .line 415
    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    :goto_5
    iget-object v0, v8, Lv00/v2;->b:Ljava/util/Map;

    .line 419
    .line 420
    invoke-virtual {v14}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, Lv00/v2$a;

    .line 425
    .line 426
    invoke-direct {v3, v15, v14, v1}, Lv00/v2$a;-><init>(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Lq00/h;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lv00/u2;

    .line 451
    .line 452
    invoke-virtual {v1, v15, v9, v14, v10}, Lv00/u2;->f(Ljava/lang/String;Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Lc10/n;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v23

    .line 462
    .line 463
    move-object/from16 v2, v25

    .line 464
    .line 465
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, v24

    .line 469
    .line 470
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v1, "Emitting STREAM_ENABLED Event"

    .line 474
    .line 475
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 476
    .line 477
    sget-object v3, Lc10/d;->TELEMETRY:Lc10/d;

    .line 478
    .line 479
    invoke-static {v1, v0, v10, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 480
    .line 481
    .line 482
    if-eqz v10, :cond_8

    .line 483
    .line 484
    const-string v0, "Stream started successfully"

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-static {v10, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    invoke-virtual {v14}, Lio/github/crow_misia/mediasoup/Consumer;->s()Lorg/webrtc/RtpReceiver;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v13, v16

    .line 495
    .line 496
    invoke-virtual {v8, v0, v15, v13}, Lv00/f2;->C1(Lorg/webrtc/RtpReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    iget-object v0, v8, Lv00/v2;->a:Ly00/e0;

    .line 512
    .line 513
    invoke-virtual {v0}, Ly00/e0;->C()Ly00/f0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lz00/d;

    .line 522
    .line 523
    invoke-virtual {v0}, Lz00/d;->f()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    invoke-virtual {v8, v14}, Lv00/f2;->y3(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 530
    .line 531
    .line 532
    :cond_9
    const/4 v1, 0x1

    .line 533
    new-array v0, v1, [Ljava/lang/Object;

    .line 534
    .line 535
    const-string v1, ""

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    aput-object v1, v0, v2

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    invoke-interface {v1, v0}, Lhy/a;->call([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v2, "error in onNewConsumer: "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v8, Lv00/v2;->a:Ly00/e0;

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v3, "Error creating a Consumer: "

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v2, "error"

    .line 594
    .line 595
    invoke-virtual {v1, v2, v0}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_8
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    sget-object v0, Ls00/q1;->g:Lw00/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls00/q1;->g:Lw00/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw00/e;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x3(Ljava/lang/String;Lhy/a;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "peerId"

    .line 5
    .line 6
    const-string v3, "pinnedBy"

    .line 7
    .line 8
    const-string/jumbo v4, "state"

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lo40/b;

    .line 12
    .line 13
    invoke-direct {v5, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data"

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v7, p0, Lv00/f2;->O:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string/jumbo v8, "share"

    .line 41
    .line 42
    .line 43
    const-string v9, "cam"

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    :try_start_1
    new-instance v7, Lo40/b;

    .line 48
    .line 49
    invoke-direct {v7}, Lo40/b;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v7, v9, v10}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v10}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, p0, Lv00/f2;->O:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v7, p0, Lv00/f2;->O:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lo40/b;

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v7, v9, v10}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v6, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v7, v8, v10}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v10, p0, Lv00/f2;->O:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v10, Lo40/b;

    .line 117
    .line 118
    invoke-direct {v10}, Lo40/b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v2, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v4, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v3, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lv00/u2;

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Lv00/u2;->J(Lo40/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :try_start_2
    invoke-virtual {v6, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const-string v2, "Cam"

    .line 161
    .line 162
    invoke-virtual {v6, v9, v0}, Lo40/b;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception p1

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    invoke-virtual {v6, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    const-string v2, "Share"

    .line 176
    .line 177
    invoke-virtual {v6, v8, v0}, Lo40/b;->optBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v6, v0

    .line 183
    move-object v2, v1

    .line 184
    :goto_2
    if-eqz v6, :cond_6

    .line 185
    .line 186
    const-string v10, "Emitted PinStateChanged"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v10, "Emitted UnpinStateChanged"

    .line 190
    .line 191
    :goto_3
    new-instance v11, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    const-string v2, "pinnedTo"

    .line 202
    .line 203
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const-string/jumbo v2, "unpinnedTo"

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v2, "unpinnedBy"

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object p1, Lc10/c;->PARTICIPANT:Lc10/c;

    .line 223
    .line 224
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {v10, v11, v3, p1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "VideoSDKTelemetry onPinStateChanged : "

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v2, Lc10/c;->PARTICIPANT:Lc10/c;

    .line 253
    .line 254
    invoke-static {p1, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v7, v8}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    iget-object p1, p0, Lv00/f2;->O:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    const/4 p1, 0x1

    .line 275
    new-array p1, p1, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v1, p1, v0

    .line 278
    .line 279
    invoke-interface {p2, p1}, Lhy/a;->call([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v0, "error in onPinStateChanged(): "

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v1, "Error in onPinStateChanged: "

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "error"

    .line 334
    .line 335
    invoke-virtual {p2, v0, p1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    return-void
.end method

.method public y3(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 2

    .line 1
    const-string v0, "pauseConsumer()"

    .line 2
    .line 3
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lv00/o;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lv00/o;-><init>(Lv00/f2;Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic z2(Ls00/b;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2;->B1(Ls00/b;Lc10/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv00/v2;->a:Ly00/e0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ly00/e0;->d0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z3(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "pubsubPublish()"

    .line 4
    .line 5
    invoke-static {v1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lv00/f2;->j:Lb10/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lv00/f2;->s:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v8, Lv00/g1;

    .line 15
    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lv00/g1;-><init>(Lv00/f2;Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p1, "Error in PubSub.publish() :: Action performed before meeting joined"

    .line 33
    .line 34
    sget-object p2, Lc10/c;->INTERNAL:Lc10/c;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0xbb9

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance p3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "message"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p3}, Lc10/m;->x(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lv00/u2;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lv00/u2;->m(Lo40/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    :try_start_2
    const-string p1, "pubsubPublish() | jsonException"

    .line 93
    .line 94
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "error in pubsubPublish(): "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lv00/v2;->a:Ly00/e0;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p4, "Error in pubsubPublish: "

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, v0, p1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_2
    return-void
.end method
