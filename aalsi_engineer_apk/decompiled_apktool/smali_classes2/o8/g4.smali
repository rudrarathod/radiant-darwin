.class public final Lo8/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "mApplication"

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
    iput-object p1, p0, Lo8/g4;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/network/ApiHelperImpl;)Lco/classplus/app/data/network/ApiHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "appApiHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "classplus_pref_app"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/app/Application;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/g4;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;)Lco/classplus/app/data/db/offlinePlayer/ContentHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "contentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/g4;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lco/classplus/app/data/DataManagerImpl;)Lco/classplus/app/data/DataManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "appDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "classplus_v2.db"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl;)Lco/classplus/app/data/db/chat/MessageAttachmentHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "messageAttachmentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lco/classplus/app/utils/h0;)Lco/classplus/app/utils/h0;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "numberUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lco/classplus/app/data/prefs/PreferencesHelperImpl;)Lco/classplus/app/data/prefs/PreferencesHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "appPreferencesHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Lei/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lei/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lei/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "classplus_pref"

    .line 2
    .line 3
    return-object v0
.end method
