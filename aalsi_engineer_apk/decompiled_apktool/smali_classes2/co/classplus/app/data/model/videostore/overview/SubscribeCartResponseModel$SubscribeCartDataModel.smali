.class public final Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubscribeCartDataModel"
.end annotation


# instance fields
.field private final messageText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "messageText"
    .end annotation
.end field

.field private final showMessage:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "showMessage"
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "success"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->this$0:Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->success:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->showMessage:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->messageText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;-><init>(Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->messageText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowMessage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->showMessage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
