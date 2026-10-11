.class public final Lco/classplus/app/data/DataManagerImpl;
.super Lco/classplus/app/data/DataManager;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/data/prefs/PreferencesHelper;Lco/classplus/app/data/network/ApiHelper;Lco/classplus/app/data/db/chat/MessageAttachmentHelper;Lco/classplus/app/data/db/offlinePlayer/ContentHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPreferencesHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mApiHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageAttachmentHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contentHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4, p5}, Lco/classplus/app/data/DataManager;-><init>(Lco/classplus/app/data/prefs/PreferencesHelper;Lco/classplus/app/data/network/ApiHelper;Lco/classplus/app/data/db/chat/MessageAttachmentHelper;Lco/classplus/app/data/db/offlinePlayer/ContentHelper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/data/DataManagerImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public setUserAsLoggedOut()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/DataManager;->deleteAllData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
