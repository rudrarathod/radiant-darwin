.class public final Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;
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
.field private final remoteProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/chat/source/ChatRemoteDataSource;",
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
            "Lco/classplus/app/data/chat/source/ChatRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;->remoteProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lco/classplus/app/data/chat/source/ChatRemoteDataSource;",
            ">;)",
            "Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lco/classplus/app/data/chat/source/ChatRemoteDataSource;)Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;-><init>(Lco/classplus/app/data/chat/source/ChatRemoteDataSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;->remoteProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/chat/source/ChatRemoteDataSource;

    invoke-static {v0}, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;->newInstance(Lco/classplus/app/data/chat/source/ChatRemoteDataSource;)Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl_Factory;->get()Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
