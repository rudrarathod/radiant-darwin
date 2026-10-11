.class public final Llive/hms/video/sdk/models/HMSMessageRecipient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private recipientPeer:Llive/hms/video/sdk/models/HMSPeer;

.field private recipientRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation
.end field

.field private recipientType:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;",
            ")V"
        }
    .end annotation

    const-string v0, "recipientRoles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 4
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientRoles:Ljava/util/List;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientType:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->BROADCAST:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V

    return-void
.end method


# virtual methods
.method public final getRecipientPeer()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecipientRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientRoles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecipientType()Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientType:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRecipientPeer(Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecipientRoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientRoles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecipientType(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientType:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    .line 7
    .line 8
    return-void
.end method
