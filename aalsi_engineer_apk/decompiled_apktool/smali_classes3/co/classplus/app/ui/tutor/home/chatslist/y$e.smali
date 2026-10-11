.class public Lco/classplus/app/ui/tutor/home/chatslist/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/chatslist/y;->Ib(ZLco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;

.field public final synthetic b:Lco/classplus/app/ui/tutor/home/chatslist/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$e;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$e;->a:Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$e;->a:Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getStudentGroups()Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$e;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$e;->a:Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->getStudentGroups()Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
