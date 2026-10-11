.class public final Lea/y$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/y;->G4(ILjava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/y;


# direct methods
.method public constructor <init>(Lea/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/y$b;->a:Lea/y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/chat/CreateConversationResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/y$b;->a:Lea/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/a0;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lea/y$b;->a:Lea/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lea/a0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/CreateConversationResponse;->getConversationDetail()Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->getConversationId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getConversationId(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lea/a0;->j5(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chat/CreateConversationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea/y$b;->a(Lco/classplus/app/data/model/chat/CreateConversationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
