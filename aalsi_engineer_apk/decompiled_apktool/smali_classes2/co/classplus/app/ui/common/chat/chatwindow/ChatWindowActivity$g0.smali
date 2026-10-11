.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/chatwindow/e2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ge(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lca/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lca/f;->d0(I)Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ge(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lca/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lca/f;->d0(I)Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ue(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->af(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Pe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ff(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ge(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lca/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lca/f;->d0(I)Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ge(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lca/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lca/f;->d0(I)Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Pe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ge(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lca/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lca/f;->d0(I)Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->bf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->cf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->af(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$g0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ff(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
