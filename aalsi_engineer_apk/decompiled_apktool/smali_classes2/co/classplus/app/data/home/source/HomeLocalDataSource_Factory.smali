.class public final Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;
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
.field private final dataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/DataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/DataManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;->dataManagerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/DataManager;",
            ">;)",
            "Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lco/classplus/app/data/DataManager;)Lco/classplus/app/data/home/source/HomeLocalDataSource;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/home/source/HomeLocalDataSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/data/home/source/HomeLocalDataSource;-><init>(Lco/classplus/app/data/DataManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lco/classplus/app/data/home/source/HomeLocalDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;->dataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/DataManager;

    invoke-static {v0}, Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;->newInstance(Lco/classplus/app/data/DataManager;)Lco/classplus/app/data/home/source/HomeLocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/home/source/HomeLocalDataSource_Factory;->get()Lco/classplus/app/data/home/source/HomeLocalDataSource;

    move-result-object v0

    return-object v0
.end method
