.class public final Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->W(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/chatV2/ChatUser;Z)V
    .locals 1

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->S()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->S()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 44
    .line 45
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->N(Lco/classplus/app/ui/common/chatV2/selectrecipient/a;)Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->S()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public b(ZLco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->O(Lco/classplus/app/ui/common/chatV2/selectrecipient/a;ZLco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 1

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->N(Lco/classplus/app/ui/common/chatV2/selectrecipient/a;)Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;->p(Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
