.class public Lco/classplus/app/data/model/chat/CreateConversationResponse;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;
    }
.end annotation


# instance fields
.field private conversationDetail:Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getConversationDetail()Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/CreateConversationResponse;->conversationDetail:Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;

    .line 2
    .line 3
    return-object v0
.end method
