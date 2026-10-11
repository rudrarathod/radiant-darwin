.class public final Lsl/b$c;
.super Lel/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Lsl/b;


# direct methods
.method public constructor <init>(Lsl/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsl/b$c;->d:Lsl/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lel/k$b;-><init>(Lel/k;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsl/b$d;->FEED:Lsl/b$d;

    .line 12
    .line 13
    iput-object p1, p0, Lsl/b$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsl/b$c;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lel/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl/b$c;->e(Lcom/facebook/share/model/ShareContent;)Lel/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/b$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lel/a;
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl/b$c;->d:Lsl/b;

    .line 7
    .line 8
    invoke-static {v0}, Lsl/b;->l(Lsl/b;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lsl/b$d;->FEED:Lsl/b$d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lsl/b;->m(Lsl/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lsl/b$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsl/b$c;->d:Lsl/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsl/b;->e()Lel/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrl/g;->p(Lcom/facebook/share/model/ShareContent;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 31
    .line 32
    invoke-static {p1}, Lrl/l;->e(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 42
    .line 43
    invoke-static {p1}, Lrl/l;->d(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string v1, "feed"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lel/j;->l(Lel/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
