.class public final synthetic Lco/classplus/app/ui/tutor/home/chatslist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/chatslist/n;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/h;->a:Lco/classplus/app/ui/tutor/home/chatslist/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/h;->a:Lco/classplus/app/ui/tutor/home/chatslist/n;

    check-cast p1, Lco/classplus/app/data/model/chatV2/ConversationModelV2;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/n;->Nb(Lco/classplus/app/ui/tutor/home/chatslist/n;Lco/classplus/app/data/model/chatV2/ConversationModelV2;)V

    return-void
.end method
