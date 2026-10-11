.class public final Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a;


# static fields
.field public static final $stable:I


# instance fields
.field private final remote:Lco/classplus/app/data/chat/source/ChatRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/chat/source/ChatRemoteDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remote"

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
    iput-object p1, p0, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;->remote:Lco/classplus/app/data/chat/source/ChatRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lpz/l;Ljava/lang/Object;)Ls8/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;->getTutorConversationId$lambda$0(Lpz/l;Ljava/lang/Object;)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getTutorConversationId$lambda$0(Lpz/l;Ljava/lang/Object;)Ls8/a;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls8/a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public getTutorConversationId()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;->remote:Lco/classplus/app/data/chat/source/ChatRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/chat/source/ChatRemoteDataSource;->getTutorConversationId()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;->INSTANCE:Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;

    .line 8
    .line 9
    new-instance v2, Lco/classplus/app/data/chat/repository/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lco/classplus/app/data/chat/repository/a;-><init>(Lpz/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Llx/n;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "map(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
