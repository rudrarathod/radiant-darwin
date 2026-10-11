.class final Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/chat/repository/ChatRepositoryImpl;->getTutorConversationId()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lpz/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;

    invoke-direct {v0}, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;-><init>()V

    sput-object v0, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;->INSTANCE:Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/ConversationResponse;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/chat/repository/ChatRepositoryImpl$getTutorConversationId$1;->invoke(Lco/classplus/app/data/model/chatV2/ConversationResponse;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/chatV2/ConversationResponse;)Ls8/a;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ls8/a;

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationResponse;->getData()Lco/classplus/app/data/model/chatV2/ConversationData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, p1}, Ls8/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
