.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

.field public final synthetic b:Lco/classplus/app/data/model/chatV2/MessageV2;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/k1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/k1;->b:Lco/classplus/app/data/model/chatV2/MessageV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/k1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/k1;->b:Lco/classplus/app/data/model/chatV2/MessageV2;

    check-cast p1, Lco/classplus/app/data/model/chat/CreateConversationResponse;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Kb(Lco/classplus/app/ui/common/chat/chatwindow/s1;Lco/classplus/app/data/model/chatV2/MessageV2;Lco/classplus/app/data/model/chat/CreateConversationResponse;)V

    return-void
.end method
