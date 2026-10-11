.class public final Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;
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
.field private final appPrefFileNameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final userPrefFileNameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->userPrefFileNameProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->appPrefFileNameProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/prefs/PreferencesHelperImpl;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lco/classplus/app/data/prefs/PreferencesHelperImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->userPrefFileNameProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->appPrefFileNameProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/prefs/PreferencesHelperImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->get()Lco/classplus/app/data/prefs/PreferencesHelperImpl;

    move-result-object v0

    return-object v0
.end method
