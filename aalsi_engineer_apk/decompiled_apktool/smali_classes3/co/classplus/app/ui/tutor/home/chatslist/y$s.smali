.class public Lco/classplus/app/ui/tutor/home/chatslist/y$s;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/home/chatslist/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/tutor/home/chatslist/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$s;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$s;->a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$s;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->pd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$s;->a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lca/s;->W(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
