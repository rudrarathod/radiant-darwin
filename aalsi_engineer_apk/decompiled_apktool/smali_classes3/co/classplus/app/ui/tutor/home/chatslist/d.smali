.class public final synthetic Lco/classplus/app/ui/tutor/home/chatslist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/chatslist/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/d;->a:Lco/classplus/app/ui/tutor/home/chatslist/n;

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/d;->a:Lco/classplus/app/ui/tutor/home/chatslist/n;

    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/d;->b:Z

    check-cast p1, Lco/classplus/app/data/model/chatV2/ConversationModelV2;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/home/chatslist/n;->Kb(Lco/classplus/app/ui/tutor/home/chatslist/n;ZLco/classplus/app/data/model/chatV2/ConversationModelV2;)V

    return-void
.end method
