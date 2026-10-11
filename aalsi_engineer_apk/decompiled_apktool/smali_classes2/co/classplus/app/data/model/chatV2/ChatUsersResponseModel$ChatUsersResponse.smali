.class public final Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatUsersResponse"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private offset:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "offset"
    .end annotation
.end field

.field private recipientAllowed:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "recipientAllowed"
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field

.field private users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/ChatUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userList"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->totalCount:I

    .line 13
    .line 14
    iput v0, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->recipientAllowed:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecipientAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->recipientAllowed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/ChatUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->users:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecipientAllowed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->recipientAllowed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->totalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUsers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/ChatUser;",
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
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel$ChatUsersResponse;->users:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
