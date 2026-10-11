.class final Lcom/razorpay/Lumberjack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $$II__1$l_:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static $$_$I1l1_:I = 0x0

.field private static $I__I:Ljava/lang/String; = null

.field private static $l$I1I11I1:Ljava/lang/String; = null

.field private static final $lIII_$$:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static $l_I$1:F = 0.0f

.field private static $lll$_lIl:Z = false

.field private static I1I_l1:Ljava/lang/String; = null

.field private static I1lII:I = 0x0

.field private static II1$II$_1:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static IIII$1$_I:Ljava/lang/String; = null

.field private static I__1l:Ljava/util/concurrent/ScheduledFuture; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final Il__I1Il:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _$_l_$1l$:Ljava/lang/String; = null

.field private static final _1__:Ljava/lang/Object;

.field private static __II$$:Z = false

.field private static __Il11I1l:Z = false

.field private static ___I1$lI:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo40/b;",
            ">;"
        }
    .end annotation
.end field

.field private static ___Il$:Lo40/b; = null

.field private static final __l1_:I = 0xa

.field private static _l_1l__:Ljava/util/concurrent/ScheduledExecutorService; = null

.field private static _l_l_1IlI:Ljava/lang/String; = null

.field private static final _llI:I = 0xa

.field private static l$$$11Il1:Lo40/b; = null

.field private static final l$1_I$l$:Ljava/lang/String; = "SavedEventsData"

.field private static l$Illl:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final lI$$I1$l:Ljava/lang/String; = "default"

.field private static lI_l1Il_:Ljava/lang/String;

.field private static final l_lIl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static llIl:Z

.field private static ll_$$111:Ljava/lang/String;


# direct methods
.method private static $$_$I1l1_()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/razorpay/Lumberjack;->llIl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/razorpay/Lumberjack;->$l_I$1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v1, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 13
    .line 14
    const-string v2, "events"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lo40/a;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Lumberjack: Time-based flush triggered ("

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " events)"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/razorpay/Lumberjack;->postData()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    :goto_1
    sget-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :try_start_3
    sget-object v1, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 68
    .line 69
    const-string v2, "events"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lo40/a;->k()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    invoke-static {}, Lcom/razorpay/Lumberjack;->$l_I$1()V

    .line 87
    .line 88
    .line 89
    :cond_4
    monitor-exit v0

    .line 90
    goto :goto_6

    .line 91
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 95
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "S2"

    .line 100
    .line 101
    const-string v2, "Error in timed flush"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_6
    return-void
.end method

.method private static $I__I()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->II1$II$_1:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "merchant_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private static $l$I1I11I1()Lo40/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "version"

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/razorpay/Lumberjack;->ll_$$111:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 12
    .line 13
    .line 14
    const-string v1, "platform"

    .line 15
    .line 16
    const-string v2, "android"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 27
    .line 28
    .line 29
    const-string v1, "framework"

    .line 30
    .line 31
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "_android_"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "name"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static $l_I$1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->_1__:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/razorpay/Lumberjack;->I__1l:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, Lcom/razorpay/Lumberjack;->I__1l:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const-string v1, "Lumberjack: Stopped time-based flush timer"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private static $lll$_lIl()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/Lumberjack;->___I1$lI:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/Lumberjack;->_1__:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/razorpay/Lumberjack;->$I__I:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/razorpay/Lumberjack;->$l$I1I11I1:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/razorpay/Lumberjack;->lI_l1Il_:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/razorpay/Lumberjack;->llIl:Z

    .line 22
    .line 23
    const-string/jumbo v0, "standalone"

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/razorpay/Lumberjack;->___I1$lI:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/razorpay/Lumberjack;->$$II__1$l_:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/razorpay/Lumberjack;->II1$II$_1:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->DEVICE_UPI_APPS_DISCOVERY_START:Lcom/razorpay/AnalyticsEvent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v14, Lcom/razorpay/AnalyticsEvent;->DEVICE_UPI_APPS_DISCOVERY_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    .line 58
    .line 59
    invoke-virtual {v14}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v15, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_GET_APPS_SUPPORTING_UPI:Lcom/razorpay/AnalyticsEvent;

    .line 64
    .line 65
    invoke-virtual {v15}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v16, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_APPS_DISCOVERY_START:Lcom/razorpay/AnalyticsEvent;

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v17, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_APPS_DISCOVERY_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v18, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS:Lcom/razorpay/AnalyticsEvent;

    .line 82
    .line 83
    invoke-virtual/range {v18 .. v18}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v19, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_SHOWED_ONE_TIME_CONSENT:Lcom/razorpay/AnalyticsEvent;

    .line 88
    .line 89
    invoke-virtual/range {v19 .. v19}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v20, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_TIMEOUT:Lcom/razorpay/AnalyticsEvent;

    .line 94
    .line 95
    invoke-virtual/range {v20 .. v20}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v21, Lcom/razorpay/AnalyticsEvent;->PHONE_NUMBER_HINT_INTENT_LAUNCH_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 100
    .line 101
    invoke-virtual/range {v21 .. v21}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v22, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    .line 106
    .line 107
    invoke-virtual/range {v22 .. v22}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v23, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    .line 112
    .line 113
    invoke-virtual/range {v23 .. v23}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v24, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_HARD_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    .line 118
    .line 119
    invoke-virtual/range {v24 .. v24}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/razorpay/Lumberjack;->Il__I1Il:Ljava/util/Set;

    .line 135
    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/razorpay/Lumberjack;->l$Illl:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/razorpay/Lumberjack;->l_lIl:Ljava/util/Map;

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/util/HashSet;

    .line 155
    .line 156
    const-string v4, "deviceApps"

    .line 157
    .line 158
    filled-new-array {v4}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljava/util/HashSet;

    .line 177
    .line 178
    const-string v4, "allUpiDeviceApps"

    .line 179
    .line 180
    filled-new-array {v4}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v24 .. v24}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v18 .. v18}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v19 .. v19}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v20 .. v20}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v21 .. v21}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v22 .. v22}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v23 .. v23}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/razorpay/Lumberjack;->$lIII_$$:Ljava/util/Set;

    .line 320
    .line 321
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_INIT_END:Lcom/razorpay/AnalyticsEvent;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->FETCH_PREFERENCES_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->FETCH_PREFERENCES_CALL_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->FETCH_PREFERENCES_METHODS_CALL_FAIL:Lcom/razorpay/AnalyticsEvent;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_SUBMIT_START:Lcom/razorpay/AnalyticsEvent;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PAYLOAD_PASSED:Lcom/razorpay/AnalyticsEvent;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_APP_LAUNCHED:Lcom/razorpay/AnalyticsEvent;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_BACK_PRESSED_HARD:Lcom/razorpay/AnalyticsEvent;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_BACK_PRESSED_SOFT:Lcom/razorpay/AnalyticsEvent;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INIT:Lcom/razorpay/AnalyticsEvent;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONCREATE_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_LOADED:Lcom/razorpay/AnalyticsEvent;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_RENDERED_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SUBMIT:Lcom/razorpay/AnalyticsEvent;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_SYSTEM_CHOOSER_SELECTED:Lcom/razorpay/AnalyticsEvent;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->HANDOVER_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SOFT_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v24 .. v24}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_JS_DISMISSED:Lcom/razorpay/AnalyticsEvent;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONDESTROY_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->WEBVIEW_CREATION_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->WEBVIEW_RENDERER_CRASHED:Lcom/razorpay/AnalyticsEvent;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_NETWORK_ERROR_RETRY:Lcom/razorpay/AnalyticsEvent;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_NETWORK_RETRY_EXHAUSTED:Lcom/razorpay/AnalyticsEvent;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_NETWORK_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_NETWORK_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->SDK_CRASH_LOGGED:Lcom/razorpay/AnalyticsEvent;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->SDK_PROCESS_EXIT_LOGGED:Lcom/razorpay/AnalyticsEvent;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CRITICAL_DEPENDENCY_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static I1lII()V
    .locals 3

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->_1__:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/razorpay/Lumberjack;->_l_1l__:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    const-string v2, "Error shutting down flush scheduler"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/razorpay/Lumberjack;->_l_1l__:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1
.end method

.method private static IIII$1$_I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->___I1$lI:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo40/b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/razorpay/Lumberjack;->$lll$_lIl()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static I__1l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "custom"

    sget-object v1, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "customui_android"

    return-object v0

    .line 3
    :cond_0
    const-string v0, "checkout_android"

    return-object v0
.end method

.method private static I__1l(Landroid/content/Context;)Lo40/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 5
    const-string v1, "mode"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getKeyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 6
    const-string v1, "device"

    invoke-static {p0}, Lcom/razorpay/Lumberjack;->_llI(Landroid/content/Context;)Lo40/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 7
    const-string v1, "sdk"

    invoke-static {}, Lcom/razorpay/Lumberjack;->$l$I1I11I1()Lo40/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 8
    const-string v1, "network"

    invoke-static {p0}, Lcom/razorpay/Lumberjack;->_l_1l__(Landroid/content/Context;)Lo40/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 9
    const-string v1, "screen"

    invoke-static {}, Lcom/razorpay/Lumberjack;->lI_l1Il_()Lo40/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 10
    const-string v1, "locale"

    invoke-static {}, Lcom/razorpay/BaseUtils;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 11
    const-string/jumbo v1, "timezone"

    invoke-static {}, Lcom/razorpay/Lumberjack;->__l1_()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_android_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "framework"

    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 13
    const-string/jumbo v1, "user_agent"

    invoke-static {}, Lcom/razorpay/Lumberjack;->l$1_I$l$()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 14
    const-string v1, "checkout_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 15
    const-string v1, "local_order_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 16
    const-string/jumbo v1, "webview_user_agent"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    return-object v0
.end method

.method private static _$_l_$1l$()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v1, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 8
    .line 9
    const-string v2, "events"

    .line 10
    .line 11
    new-instance v3, Lo40/a;

    .line 12
    .line 13
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "S0"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static _1__()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static __II$$()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/Lumberjack;->_$_l_$1l$()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/razorpay/Lumberjack;->$lll$_lIl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static __Il11I1l()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/razorpay/Lumberjack;->llIl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/razorpay/Lumberjack;->_1__:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/razorpay/Lumberjack;->I__1l:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/razorpay/Lumberjack;->I__1l:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/razorpay/Lumberjack;->_l_1l__:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance v1, Lcom/razorpay/j;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/razorpay/j;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/razorpay/Lumberjack;->_l_1l__:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lcom/razorpay/Lumberjack;->_l_1l__:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v3, Lcom/razorpay/k;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/razorpay/k;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v4, 0xa

    .line 62
    .line 63
    const-wide/16 v6, 0xa

    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/razorpay/Lumberjack;->I__1l:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    const-string v1, "Lumberjack: Started time-based flush timer (10s interval)"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method

.method private static __l1_()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static __l1_(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "window"

    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/razorpay/Lumberjack;->$l_I$1:F

    .line 7
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/razorpay/Lumberjack;->$$_$I1l1_:I

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/razorpay/Lumberjack;->I1lII:I

    return-void
.end method

.method private static __l1_(Lo40/b;)V
    .locals 4

    .line 9
    :try_start_0
    const-string v0, "events"

    invoke-virtual {p0, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->isLumberjackEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    move-result-object v1

    sget-object v2, Lcom/razorpay/Lumberjack;->ll_$$111:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/razorpay/BaseConfig;->isVersionBlocked(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lo40/a;->k()I

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string/jumbo v2, "x-identifier"

    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/BaseConfig;->getLumberjackSdkIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v2, "Sending data to lumberjack"

    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, v0}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;Lo40/a;)V

    .line 18
    invoke-virtual {p0}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/razorpay/Lumberjack;->$I__I()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/GlobalUrlConfig;->getTrackUrl()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?key_id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance v0, Lcom/razorpay/Lumberjack$1;

    invoke-direct {v0}, Lcom/razorpay/Lumberjack$1;-><init>()V

    invoke-static {v2, p0, v1, v0}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "S0"

    const-string v1, "makePostRequest: failed to read events array"

    invoke-static {p0, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static _l_1l__()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "custom"

    sget-object v1, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "checkout-custom"

    return-object v0

    .line 3
    :cond_0
    const-string v0, "checkout"

    return-object v0
.end method

.method private static _l_1l__(Landroid/content/Context;)Lo40/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 5
    const-string v1, "bluetooth"

    sget-boolean v2, Lcom/razorpay/Lumberjack;->__II$$:Z

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 6
    const-string v1, "carrier"

    sget-object v2, Lcom/razorpay/Lumberjack;->IIII$1$_I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 7
    const-string v1, "cellular"

    sget-boolean v2, Lcom/razorpay/Lumberjack;->$lll$_lIl:Z

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 8
    const-string v1, "cellular_network_type"

    sget-object v2, Lcom/razorpay/Lumberjack;->_$_l_$1l$:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 9
    const-string/jumbo v1, "wifi"

    sget-boolean v2, Lcom/razorpay/Lumberjack;->__Il11I1l:Z

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 10
    const-string v1, "carrier_network"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCarrierOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 11
    const-string v1, "network_type"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 12
    const-string v1, "ip_address"

    sget-object v2, Lcom/razorpay/BaseUtils;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 13
    const-string v1, "is_roming"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->isNetworkRoaming(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 14
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDeviceAttributes(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 15
    const-string v1, "device_Id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 16
    sget-object v1, Lcom/razorpay/Lumberjack;->$I__I:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 17
    sget-object v1, Lcom/razorpay/Lumberjack;->$l$I1I11I1:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    return-object v0
.end method

.method private static _llI()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static _llI(Landroid/content/Context;)Lo40/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 3
    const-string v1, "id"

    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 4
    const-string v1, "manufacturer"

    sget-object v2, Lcom/razorpay/Lumberjack;->$I__I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 5
    const-string v1, "model"

    sget-object v2, Lcom/razorpay/Lumberjack;->$l$I1I11I1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 6
    const-string v1, "name"

    sget-object v2, Lcom/razorpay/Lumberjack;->lI_l1Il_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 7
    const-string/jumbo v1, "type"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 9
    sget-object v1, Lcom/razorpay/Lumberjack;->$I__I:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 10
    sget-object v1, Lcom/razorpay/Lumberjack;->$l$I1I11I1:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDisplayWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "w X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDisplayHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_size"

    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 12
    const-string v1, "device_resolution"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDisplayResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 13
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getTotalRamMB(Landroid/content/Context;)J

    move-result-wide v1

    .line 14
    const-string/jumbo v3, "total_ram_mb"

    invoke-virtual {v0, v3, v1, v2}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 15
    const-string v3, "free_ram_mb"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getFreeRamMB(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 16
    const-string v3, "cpu_cores"

    invoke-static {}, Lcom/razorpay/BaseUtils;->getCpuCores()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 17
    const-string v3, "performance_class"

    invoke-static {p0}, Lcom/razorpay/PerformanceUtil;->getPerformanceClass(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 18
    const-string v3, "is_low_end_device"

    invoke-static {p0}, Lcom/razorpay/PerformanceUtil;->isLowEndDevice(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 19
    const-string v3, "power_save_mode"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 20
    const-string v3, "battery_level"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getBatteryLevel(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 21
    const-string v3, "is_charging"

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->isCharging(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, v3, p0}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    const-wide/16 v3, 0x1000

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const-string v1, "is_low_ram_device"

    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 23
    const-string p0, "gpu_renderer"

    invoke-static {}, Lcom/razorpay/GpuInfoUtil;->getGpuRenderer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 24
    const-string p0, "gpu_vendor"

    invoke-static {}, Lcom/razorpay/GpuInfoUtil;->getGpuVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    return-object v0
.end method

.method private static _llI(Lo40/b;)V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "content-type"

    const-string v2, "applications/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v1, Lcom/razorpay/Lumberjack$2;

    invoke-direct {v1}, Lcom/razorpay/Lumberjack$2;-><init>()V

    const-string v2, "https://lumberjack-metrics.razorpay.com/v1/frontend-metrics"

    invoke-static {v2, p0, v0, v1}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/Lumberjack;->$$_$I1l1_()V

    return-void
.end method

.method public static addAmountToProperties(Lo40/b;)V
    .locals 3

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lcom/razorpay/Lumberjack;->getStringFromJsonObject(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/razorpay/Lumberjack;->addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public static addFilteredPropertiesFromPayload(Lo40/b;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "wallet"

    .line 2
    .line 3
    .line 4
    const-string v1, "method"

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->addAmountToProperties(Lo40/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->addFrameworkToProperties(Lo40/b;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "contact"

    .line 13
    .line 14
    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 15
    .line 16
    invoke-static {p0, v2, v3}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "email"

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "order_id"

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/razorpay/Lumberjack;->getStringFromJsonObject(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string/jumbo v3, "token"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v4, "saved card"

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_1
    :try_start_1
    invoke-static {v1, v2}, Lcom/razorpay/Lumberjack;->addPaymentProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "card"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    const-string v0, "card[number]"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/razorpay/Lumberjack;->getStringFromJsonObject(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-lt v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "card_number"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/razorpay/Lumberjack;->addPaymentProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "razorpay_otp"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/razorpay/Lumberjack;->getBooleanFromJsonObject(Lo40/b;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const-string v0, "Checkout Login"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    xor-int/2addr p0, v5

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ""

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/razorpay/Lumberjack;->addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "netbanking"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-string v0, "bank"

    .line 138
    .line 139
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 152
    .line 153
    invoke-static {p0, v0, v1}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string/jumbo v0, "upi"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v0, "flow"

    .line 167
    .line 168
    const-string v1, "_[flow]"

    .line 169
    .line 170
    invoke-static {p0, v1}, Lcom/razorpay/Lumberjack;->getStringFromJsonObject(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Lcom/razorpay/Lumberjack;->addPaymentProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "Failed to add props to lumberjack: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "S2"

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v0, v1, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    return-void
.end method

.method public static addFrameworkToProperties(Lo40/b;)V
    .locals 2

    .line 1
    const-string v0, "framework"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/razorpay/Lumberjack;->getStringFromJsonObject(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "native"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, Lcom/razorpay/Lumberjack;->addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static addGlobalProperties(Lo40/b;)Lo40/b;
    .locals 14

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string v1, "order_id"

    .line 4
    .line 5
    const-string v2, "merchant_key"

    .line 6
    .line 7
    const-string v3, "os_version"

    .line 8
    .line 9
    const-string v4, "platform"

    .line 10
    .line 11
    const-string v5, "properties"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-nez v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Lo40/b;

    .line 28
    .line 29
    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v7, "merchant_app_name"

    .line 33
    .line 34
    sget-object v8, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAME:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 37
    .line 38
    .line 39
    const-string v7, "merchant_app_version"

    .line 40
    .line 41
    sget-object v8, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_VERSION:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 44
    .line 45
    .line 46
    const-string v7, "merchant_app_package"

    .line 47
    .line 48
    sget-object v8, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAMESPACE:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 51
    .line 52
    .line 53
    const-string v7, "merchant_app_target_sdk"

    .line 54
    .line 55
    sget v8, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_TARGET_SDK:I

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 58
    .line 59
    .line 60
    const-string v7, "merchant_app_build"

    .line 61
    .line 62
    sget v8, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_BUILD:I

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 65
    .line 66
    .line 67
    const-string v7, "mobile_sdk"

    .line 68
    .line 69
    invoke-virtual {v6, v4, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 70
    .line 71
    .line 72
    const-string v7, "platform_version"

    .line 73
    .line 74
    sget-object v8, Lcom/razorpay/Lumberjack;->ll_$$111:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 77
    .line 78
    .line 79
    const-string v7, "os"

    .line 80
    .line 81
    const-string v8, "android"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 89
    .line 90
    .line 91
    const-string v7, "library"

    .line 92
    .line 93
    sget-object v8, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/razorpay/Lumberjack;->$$II__1$l_:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 112
    const-string v9, " to JSONObject"

    .line 113
    .line 114
    const-string v10, "Error adding analytics property "

    .line 115
    .line 116
    const-string v11, "S0"

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    :try_start_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v6, v12, v13}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v12

    .line 141
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v12, v11, v8}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object v7, Lcom/razorpay/Lumberjack;->II1$II$_1:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    :try_start_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v6, v12, v13}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v12

    .line 210
    :try_start_5
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v12, v11, v8}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {p0, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/razorpay/BaseConfig;->isLumberjackV2Enabled()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    const-string v5, "event_type"

    .line 260
    .line 261
    invoke-static {}, Lcom/razorpay/Lumberjack;->_l_1l__()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {p0, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 266
    .line 267
    .line 268
    const-string v5, "event_version"

    .line 269
    .line 270
    const-string/jumbo v6, "v2"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 274
    .line 275
    .line 276
    const-string v5, "origin"

    .line 277
    .line 278
    invoke-static {}, Lcom/razorpay/Lumberjack;->I__1l()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {p0, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v5, "uuid"

    .line 286
    .line 287
    .line 288
    sget-object v6, Lcom/razorpay/Lumberjack;->_l_l_1IlI:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 291
    .line 292
    .line 293
    const-string v5, "checkout_id"

    .line 294
    .line 295
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {p0, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 300
    .line 301
    .line 302
    const-string v5, "build_id"

    .line 303
    .line 304
    sget-object v6, Lcom/razorpay/Lumberjack;->ll_$$111:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 307
    .line 308
    .line 309
    const-wide/16 v5, 0x2

    .line 310
    .line 311
    invoke-virtual {p0, v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 312
    .line 313
    .line 314
    const-string v4, "env"

    .line 315
    .line 316
    const-wide/16 v5, 0x1

    .line 317
    .line 318
    invoke-virtual {p0, v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 319
    .line 320
    .line 321
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 324
    .line 325
    .line 326
    const-string v3, "device_manufacturer"

    .line 327
    .line 328
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 331
    .line 332
    .line 333
    sget-object v3, Lcom/razorpay/Lumberjack;->II1$II$_1:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p0, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 346
    .line 347
    .line 348
    :cond_4
    const-string v2, "merchant_id"

    .line 349
    .line 350
    const-string v3, ""

    .line 351
    .line 352
    invoke-virtual {p0, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 353
    .line 354
    .line 355
    sget-object v2, Lcom/razorpay/Lumberjack;->II1$II$_1:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 368
    .line 369
    .line 370
    :cond_5
    sget-object v1, Lcom/razorpay/Lumberjack;->$$II__1$l_:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p0, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 383
    .line 384
    .line 385
    :catch_2
    :cond_6
    return-object p0
.end method

.method public static addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->II1$II$_1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addPaymentProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->$$II__1$l_:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static clearOrderProperties()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/Lumberjack;->II1$II$_1:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static clearPaymentProperties()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/Lumberjack;->$$II__1$l_:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static createBaseTrackEvent(Ljava/lang/String;)Lo40/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "event"

    .line 11
    .line 12
    invoke-virtual {v2, v3, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "timestamp"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, v0, v1}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "S0"

    .line 28
    .line 29
    const-string v1, "Error in creating base for trackEvent"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/razorpay/Lumberjack;->$l_I$1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/razorpay/Lumberjack;->I1lII()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/razorpay/Lumberjack;->clearOrderProperties()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/razorpay/Lumberjack;->clearPaymentProperties()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/razorpay/Lumberjack;->__II$$()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/razorpay/Lumberjack;->l$Illl:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/razorpay/Lumberjack;->llIl:Z

    .line 23
    .line 24
    return-void
.end method

.method public static filterEvent(Lo40/b;)Lo40/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v3, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/razorpay/Lumberjack;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v3, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public static filterPayload(Lo40/b;)Lo40/b;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "events"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v2}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/razorpay/BaseConfig;->getLumberjackAllowedEventsRegex()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "Lumberjack event verification: allowed_events_regex="

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lo40/a;

    .line 40
    .line 41
    invoke-direct {v5}, Lo40/a;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, ","

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    array-length v9, v8

    .line 71
    move v10, v6

    .line 72
    :goto_0
    if-ge v10, v9, :cond_3

    .line 73
    .line 74
    aget-object v11, v8, v10

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "default"

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    sget-object v11, Lcom/razorpay/Lumberjack;->$lIII_$$:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v6, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lo40/a;->f(I)Lo40/b;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lcom/razorpay/Lumberjack;->filterEvent(Lo40/b;)Lo40/b;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v1, v0}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v7}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Ljava/lang/String;Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v10, "Lumberjack event verification: dropped event="

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1, v0}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v10, ", allowed_events_regex="

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v10, ", properties="

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v10, "properties"

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v6, v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lo40/a;->f(I)Lo40/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/razorpay/Lumberjack;->filterEvent(Lo40/b;)Lo40/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {p0, v2, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    const-string v1, "Error in filtering payload"

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-object p0
.end method

.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Data present in url"

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static getBooleanFromJsonObject(Lo40/b;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "S2"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static getContextPayload()Lo40/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->___Il$:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLumberjackPayload()Lo40/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOrderProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->II1$II$_1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPaymentProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->$$II__1$l_:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPreInitBatch()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo40/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->___I1$lI:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSessionCreatedJson()Lo40/b;
    .locals 8

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "key"

    .line 7
    .line 8
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getLumberjackKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo40/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo40/b;

    .line 25
    .line 26
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "name"

    .line 30
    .line 31
    const-string v4, "checkout.mobile.sessionCreated.metrics"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo40/a;

    .line 37
    .line 38
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo40/b;

    .line 42
    .line 43
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "type"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "session_created"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 53
    .line 54
    .line 55
    const-string v5, "platform"

    .line 56
    .line 57
    const-string v6, "android"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 60
    .line 61
    .line 62
    const-string v5, "framework"

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, "_android_"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 94
    .line 95
    .line 96
    const-string v4, "labels"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 102
    .line 103
    .line 104
    const-string v2, "metrics"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "S0"

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v0
.end method

.method public static getSessionErroredJson(Ljava/lang/String;)Lo40/b;
    .locals 8

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "key"

    .line 7
    .line 8
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getLumberjackKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo40/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo40/b;

    .line 25
    .line 26
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "name"

    .line 30
    .line 31
    const-string v4, "checkout.mobile.sessionErrored.metrics"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo40/a;

    .line 37
    .line 38
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo40/b;

    .line 42
    .line 43
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "type"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "session_errored"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 53
    .line 54
    .line 55
    const-string v5, "platform"

    .line 56
    .line 57
    const-string v6, "android"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 60
    .line 61
    .line 62
    const-string v5, "framework"

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, "_android_"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "severity"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 100
    .line 101
    .line 102
    const-string p0, "labels"

    .line 103
    .line 104
    invoke-virtual {v2, p0, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 108
    .line 109
    .line 110
    const-string p0, "metrics"

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "S0"

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, v2, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v0
.end method

.method public static getStringFromJsonObject(Lo40/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "S2"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getValueFromJsonObject(Lo40/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "S2"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/Lumberjack;->$l_I$1()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/razorpay/Lumberjack;->I1I_l1:Ljava/lang/String;

    .line 5
    .line 6
    sput-object p2, Lcom/razorpay/Lumberjack;->ll_$$111:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lcom/razorpay/Lumberjack;->_l_l_1IlI:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/razorpay/Lumberjack;->l$Illl:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->setBaseImportJSON(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lcom/razorpay/Lumberjack;->llIl:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/razorpay/Lumberjack;->IIII$1$_I()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->transmitSavedEvents(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static l$1_I$l$()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic l$1_I$l$(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Lumberjack-FlushTimer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static l$1_I$l$(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/Lumberjack;->_$_l_$1l$:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCellularNetworkProviderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/Lumberjack;->IIII$1$_I:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/razorpay/Lumberjack$3;->$SwitchMap$com$razorpay$NetworkType:[I

    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sput-boolean v0, Lcom/razorpay/Lumberjack;->__II$$:Z

    goto :goto_0

    .line 7
    :cond_1
    sput-boolean v0, Lcom/razorpay/Lumberjack;->$lll$_lIl:Z

    goto :goto_0

    .line 8
    :cond_2
    sput-boolean v0, Lcom/razorpay/Lumberjack;->__Il11I1l:Z

    :goto_0
    return-void
.end method

.method private static l$1_I$l$(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V
    .locals 2

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->createBaseTrackEvent(Ljava/lang/String;)Lo40/b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 49
    new-instance p0, Lo40/b;

    invoke-direct {p0}, Lo40/b;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 50
    new-instance p1, Lo40/b;

    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 51
    :cond_1
    const-string v0, "local_order_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 52
    const-string v0, "checkout_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 53
    const-string v0, "local_payment_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    const-string v0, "properties"

    invoke-virtual {p0, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 56
    const-string/jumbo p1, "value"

    invoke-virtual {p0, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "S0"

    const-string p2, "Error in tracking event with value/content"

    invoke-static {p0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static l$1_I$l$(Lo40/b;)V
    .locals 5

    .line 9
    sget-boolean v0, Lcom/razorpay/Lumberjack;->llIl:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/razorpay/Lumberjack;->___I1$lI:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->addGlobalProperties(Lo40/b;)Lo40/b;

    move-result-object p0

    .line 12
    const-string v0, "event"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/razorpay/Lumberjack;->Il__I1Il:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    .line 15
    sget-object v1, Lcom/razorpay/Lumberjack;->l$Illl:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/razorpay/i;

    invoke-direct {v4}, Lcom/razorpay/i;-><init>()V

    invoke-static {v1, v0, v3, v4}, Lcom/razorpay/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 16
    invoke-static {v0, p0, v1}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Ljava/lang/String;Lo40/b;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    const-string v0, "attempt"

    invoke-virtual {p0, v0, v1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_2
    :try_start_1
    sget-object v1, Lcom/razorpay/Lumberjack;->l$Illl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 20
    sget-object v3, Lcom/razorpay/Lumberjack;->l$Illl:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v1, v2, :cond_5

    .line 21
    invoke-static {v0, p0, v1}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Ljava/lang/String;Lo40/b;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 22
    :cond_4
    const-string v0, "attempt"

    invoke-virtual {p0, v0, v1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    :cond_5
    :goto_1
    :try_start_2
    sget-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :try_start_3
    sget-object v1, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    const-string v3, "events"

    invoke-virtual {v1, v3}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 26
    invoke-virtual {v1}, Lo40/a;->k()I

    move-result p0

    .line 27
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v2, :cond_6

    .line 28
    :try_start_4
    invoke-static {}, Lcom/razorpay/Lumberjack;->__Il11I1l()V

    :cond_6
    const/16 v0, 0xa

    if-lt p0, v0, :cond_7

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lumberjack: Auto-flushing batch ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events exceeded threshold of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/razorpay/Lumberjack;->postData()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 31
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 32
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S0"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static l$1_I$l$(Lo40/b;Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 1

    .line 68
    :try_start_0
    invoke-static {p0, p1}, Lcom/razorpay/Lumberjack;->getValueFromJsonObject(Lo40/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    if-ne p2, v0, :cond_0

    .line 70
    invoke-static {p1, p0}, Lcom/razorpay/Lumberjack;->addPaymentProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    if-ne p2, v0, :cond_1

    .line 72
    invoke-static {p1, p0}, Lcom/razorpay/Lumberjack;->addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "S2"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static l$1_I$l$(Lo40/b;Lo40/a;)V
    .locals 4

    .line 59
    const-string v0, "context"

    invoke-virtual {p0, v0}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lo40/a;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Lo40/a;->o(I)Lo40/b;

    move-result-object v1

    .line 62
    const-string v2, "Lumberjack event verification: index="

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event=<non-json>, properties={}, context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "event"

    .line 65
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", properties="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "properties"

    .line 66
    invoke-virtual {v1, v2}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static l$1_I$l$(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l$1_I$l$(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    :try_start_0
    const-string v1, ")+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ")*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ")?"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "}+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "}*"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 81
    :cond_2
    :goto_1
    const-string v0, "Lumberjack: skipping potentially unsafe regex pattern"

    invoke-static {v0}, Lcom/razorpay/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static l$1_I$l$(Ljava/lang/String;Lo40/b;I)Z
    .locals 6

    .line 33
    sget-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    sget-object v2, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    const-string v3, "events"

    invoke-virtual {v2, v3}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v2

    move v3, v1

    .line 35
    :goto_0
    invoke-virtual {v2}, Lo40/a;->k()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 36
    invoke-virtual {v2, v3}, Lo40/a;->f(I)Lo40/b;

    move-result-object v4

    .line 37
    const-string v5, "event"

    invoke-virtual {v4, v5}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    sget-object v2, Lcom/razorpay/Lumberjack;->l_lIl:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 39
    const-string v2, "properties"

    invoke-virtual {v4, v2}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v2

    .line 40
    const-string v3, "properties"

    invoke-virtual {p1, v3}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object p1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attempt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_1
    :try_start_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "S0"

    const-string p2, "Error merging dedup event properties"

    invoke-static {p0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static lI_l1Il_()Lo40/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/razorpay/Lumberjack;->$l_I$1:F

    .line 7
    .line 8
    float-to-double v1, v1

    .line 9
    const-string v3, "density"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lo40/b;->put(Ljava/lang/String;D)Lo40/b;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "width"

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/razorpay/Lumberjack;->I1lII:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 20
    .line 21
    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    sget v2, Lcom/razorpay/Lumberjack;->$$_$I1l1_:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static logVajraCritialError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->getSessionErroredJson(Ljava/lang/String;)Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->_llI(Lo40/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static postData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/razorpay/Lumberjack;->filterPayload(Lo40/b;)Lo40/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo40/b;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/razorpay/Lumberjack;->__l1_(Lo40/b;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Lcom/razorpay/Lumberjack;->_$_l_$1l$()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static saveEventsToPreferences(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/razorpay/Lumberjack;->filterPayload(Lo40/b;)Lo40/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo40/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SavedEventsData"

    .line 15
    .line 16
    sget-object v3, Lcom/razorpay/Lumberjack;->ll_$$111:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v3}, Lcom/razorpay/SharedPreferenceUtil;->setProtectedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static setBaseImportJSON(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->__l1_(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/razorpay/GpuInfoUtil;->loadFromCache(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo40/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getLumberjackKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    const-string v1, "events"

    .line 29
    .line 30
    new-instance v2, Lo40/a;

    .line 31
    .line 32
    invoke-direct {v2}, Lo40/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->I__1l(Landroid/content/Context;)Lo40/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/razorpay/Lumberjack;->___Il$:Lo40/b;

    .line 43
    .line 44
    const-string v1, "context"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 47
    .line 48
    .line 49
    const-string p0, "mode"

    .line 50
    .line 51
    const-string v1, "live"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/razorpay/Lumberjack;->getSessionCreatedJson()Lo40/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->_llI(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "S0"

    .line 79
    .line 80
    const-string v1, "Error in creating BaseImportJSON"

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lo40/b;

    .line 86
    .line 87
    invoke-direct {p0}, Lo40/b;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object p0, Lcom/razorpay/Lumberjack;->l$$$11Il1:Lo40/b;

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static trackErrorEvent(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    invoke-static {p0, v0}, Lcom/razorpay/Lumberjack;->trackEvent(Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error adding analytics property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to JSONObject"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v3, "S0"

    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Lcom/razorpay/Lumberjack;->trackEvent(Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lo40/b;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->createBaseTrackEvent(Ljava/lang/String;)Lo40/b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    new-instance p0, Lo40/b;

    invoke-direct {p0}, Lo40/b;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lo40/b;

    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 11
    :cond_1
    const-string v0, "local_order_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 12
    const-string v0, "checkout_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 13
    const-string v0, "local_payment_id"

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 14
    const-string v0, "properties"

    invoke-virtual {p0, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 15
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "S0"

    const-string v0, "Error in adding properties to base json for event tracking"

    invoke-static {p0, p1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static trackEventWithMetric(Ljava/lang/String;Lo40/b;J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->createBaseTrackEvent(Ljava/lang/String;)Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo40/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lo40/b;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lo40/b;

    .line 18
    .line 19
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v0, "local_order_id"

    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 29
    .line 30
    .line 31
    const-string v0, "checkout_id"

    .line 32
    .line 33
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 38
    .line 39
    .line 40
    const-string v0, "local_payment_id"

    .line 41
    .line 42
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalPaymentId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 47
    .line 48
    .line 49
    const-string v0, "properties"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 52
    .line 53
    .line 54
    const-string p1, "metric"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "S0"

    .line 68
    .line 69
    const-string p2, "Error in tracking event with metric"

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public static trackExceptionEvent(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/razorpay/Lumberjack;->l$1_I$l$(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static trackPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Viewed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " Page"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "url"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/razorpay/Lumberjack;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static transmitSavedEvents(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SavedEventsData"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lcom/razorpay/SharedPreferenceUtil;->getProtectedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lo40/b;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/razorpay/Lumberjack;->__l1_(Lo40/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/razorpay/SharedPreferenceUtil;->removeValue(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "S1"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public static updateGpuInfo()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/Lumberjack;->___Il$:Lo40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/razorpay/GpuInfoUtil;->isGpuInfoAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/razorpay/Lumberjack;->___Il$:Lo40/b;

    .line 12
    .line 13
    const-string v1, "device"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "gpu_renderer"

    .line 22
    .line 23
    invoke-static {}, Lcom/razorpay/GpuInfoUtil;->getGpuRenderer()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 28
    .line 29
    .line 30
    const-string v1, "gpu_vendor"

    .line 31
    .line 32
    invoke-static {}, Lcom/razorpay/GpuInfoUtil;->getGpuVendor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "GPU info updated: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/razorpay/GpuInfoUtil;->getGpuRenderer()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "S2"

    .line 70
    .line 71
    const-string v2, "Error updating GPU info in context"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method
