.class public final Lda/p$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/p;->b4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLco/classplus/app/data/model/chat/Message;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/p$a;->a:Lda/p;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lda/p$a;->a:Lda/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lda/p$a;->a:Lda/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lda/r;

    .line 17
    .line 18
    invoke-interface {p1}, Lda/r;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lda/p$a;->a:Lda/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lda/r;

    .line 28
    .line 29
    invoke-interface {p1}, Lda/r;->s0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chat/CreateConversationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lda/p$a;->a(Lco/classplus/app/data/model/chat/CreateConversationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
