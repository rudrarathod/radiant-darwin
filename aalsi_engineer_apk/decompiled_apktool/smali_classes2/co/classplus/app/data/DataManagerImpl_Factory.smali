.class public final Lco/classplus/app/data/DataManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final contentHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/db/offlinePlayer/ContentHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mApiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/network/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreferencesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/prefs/PreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final messageAttachmentHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/db/chat/MessageAttachmentHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/prefs/PreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/network/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/db/chat/MessageAttachmentHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/db/offlinePlayer/ContentHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->mContextProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->mPreferencesHelperProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->mApiHelperProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->messageAttachmentHelperProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->contentHelperProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/data/DataManagerImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/prefs/PreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/network/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/db/chat/MessageAttachmentHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/db/offlinePlayer/ContentHelper;",
            ">;)",
            "Lco/classplus/app/data/DataManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lco/classplus/app/data/DataManagerImpl_Factory;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/DataManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lco/classplus/app/data/prefs/PreferencesHelper;Lco/classplus/app/data/network/ApiHelper;Lco/classplus/app/data/db/chat/MessageAttachmentHelper;Lco/classplus/app/data/db/offlinePlayer/ContentHelper;)Lco/classplus/app/data/DataManagerImpl;
    .locals 7

    .line 1
    new-instance v6, Lco/classplus/app/data/DataManagerImpl;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/DataManagerImpl;-><init>(Landroid/content/Context;Lco/classplus/app/data/prefs/PreferencesHelper;Lco/classplus/app/data/network/ApiHelper;Lco/classplus/app/data/db/chat/MessageAttachmentHelper;Lco/classplus/app/data/db/offlinePlayer/ContentHelper;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public get()Lco/classplus/app/data/DataManagerImpl;
    .locals 5

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->mPreferencesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/prefs/PreferencesHelper;

    iget-object v2, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->mApiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    iget-object v3, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->messageAttachmentHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/classplus/app/data/db/chat/MessageAttachmentHelper;

    iget-object v4, p0, Lco/classplus/app/data/DataManagerImpl_Factory;->contentHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-static {v0, v1, v2, v3, v4}, Lco/classplus/app/data/DataManagerImpl_Factory;->newInstance(Landroid/content/Context;Lco/classplus/app/data/prefs/PreferencesHelper;Lco/classplus/app/data/network/ApiHelper;Lco/classplus/app/data/db/chat/MessageAttachmentHelper;Lco/classplus/app/data/db/offlinePlayer/ContentHelper;)Lco/classplus/app/data/DataManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/DataManagerImpl_Factory;->get()Lco/classplus/app/data/DataManagerImpl;

    move-result-object v0

    return-object v0
.end method
