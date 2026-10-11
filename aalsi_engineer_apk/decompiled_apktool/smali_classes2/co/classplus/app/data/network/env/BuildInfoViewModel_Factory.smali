.class public final Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;
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
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final baseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/ui/base/j2;",
            ">;"
        }
    .end annotation
.end field

.field private final dataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/DataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lei/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/ui/base/j2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/DataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->baseProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->dataManagerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/ui/base/j2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/DataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;Lei/a;Landroid/app/Application;)Lco/classplus/app/data/network/env/BuildInfoViewModel;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/network/env/BuildInfoViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lco/classplus/app/data/network/env/BuildInfoViewModel;-><init>(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;Lei/a;Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lco/classplus/app/data/network/env/BuildInfoViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->baseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/ui/base/j2;

    iget-object v1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->dataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/DataManager;

    iget-object v2, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei/a;

    iget-object v3, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-static {v0, v1, v2, v3}, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->newInstance(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;Lei/a;Landroid/app/Application;)Lco/classplus/app/data/network/env/BuildInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/network/env/BuildInfoViewModel_Factory;->get()Lco/classplus/app/data/network/env/BuildInfoViewModel;

    move-result-object v0

    return-object v0
.end method
