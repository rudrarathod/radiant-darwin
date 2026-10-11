.class public final synthetic Lco/classplus/app/ui/tutor/home/chatslist/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/chatslist/y;

.field public final synthetic b:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/w;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/w;->b:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/w;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/w;->b:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->hd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    return-void
.end method
