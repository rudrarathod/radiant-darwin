.class public final Llive/hms/video/database/EventsDatabase_Impl;
.super Llive/hms/video/database/EventsDatabase;
.source "SourceFile"


# instance fields
.field private volatile _analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/database/EventsDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Llive/hms/video/database/EventsDatabase_Impl;Li7/g;)Li7/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/x;->mDatabase:Li7/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Llive/hms/video/database/EventsDatabase_Impl;Li7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/x;->internalInitInvalidationTracker(Li7/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/x;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/x;->getOpenHelper()Li7/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Li7/h;->getWritableDatabase()Li7/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/x;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `analytics_table`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Li7/g;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/room/x;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Li7/g;->A0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Li7/g;->I0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-super {p0}, Landroidx/room/x;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Li7/g;->A0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Li7/g;->I0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/q;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/q;

    .line 13
    .line 14
    const-string v3, "analytics_table"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/q;-><init>(Landroidx/room/x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/h;)Li7/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/z;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/database/EventsDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Llive/hms/video/database/EventsDatabase_Impl$1;-><init>(Llive/hms/video/database/EventsDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "356e4a21530b2975a5e43ebcfbd41316"

    .line 10
    .line 11
    const-string v3, "3babbcf080a75b94217adaa8a75688ff"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/z;-><init>(Landroidx/room/h;Landroidx/room/z$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Li7/h$b;->a(Landroid/content/Context;)Li7/h$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Li7/h$b$a;->d(Ljava/lang/String;)Li7/h$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Li7/h$b$a;->c(Li7/h$a;)Li7/h$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Li7/h$b$a;->b()Li7/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/h;->c:Li7/h$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Li7/h$c;->a(Li7/h$b;)Li7/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf7/a;",
            ">;",
            "Lf7/a;",
            ">;)",
            "Ljava/util/List<",
            "Lf7/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lf7/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 7
    .line 8
    invoke-static {}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public logDao()Llive/hms/video/database/dao/AnalyticsEventsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
