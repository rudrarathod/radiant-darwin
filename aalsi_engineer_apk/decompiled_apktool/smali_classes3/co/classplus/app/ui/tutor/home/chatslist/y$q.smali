.class public Lco/classplus/app/ui/tutor/home/chatslist/y$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/chatslist/y;->Qd(Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/tutor/home/chatslist/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$q;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$q;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$q;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->vd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$q;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lca/s;->R(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$q;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 17
    .line 18
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->pd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$q;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversationId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lca/s;->R(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
