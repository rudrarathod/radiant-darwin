.class public Lco/classplus/app/ui/tutor/home/chatslist/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/chatslist/y;->Sd(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/tutor/home/chatslist/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$a;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$a;->a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$a;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->vd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$a;->a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lca/s;->X(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$a;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->pd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$a;->a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lca/s;->X(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
