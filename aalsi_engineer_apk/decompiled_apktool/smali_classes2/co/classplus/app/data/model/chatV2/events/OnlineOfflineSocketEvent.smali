.class public final Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private conversationId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_conversationId"
    .end annotation
.end field

.field private isOnline:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isOnline"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->isOnline:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOnline()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->isOnline:I

    .line 2
    .line 3
    return v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->isOnline:I

    .line 2
    .line 3
    return-void
.end method
