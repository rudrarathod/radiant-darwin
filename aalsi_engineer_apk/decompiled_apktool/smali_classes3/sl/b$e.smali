.class public final Lsl/b$e;
.super Lel/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
    iput-object p1, p0, Lsl/b$e;->d:Lsl/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lel/k$b;-><init>(Lel/k;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsl/b$d;->NATIVE:Lsl/b$d;

    .line 12
    .line 13
    iput-object p1, p0, Lsl/b$e;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsl/b$e;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lsl/b$e;->e(Lcom/facebook/share/model/ShareContent;)Lel/a;

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
    iget-object v0, p0, Lsl/b$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lel/j;->a:Lel/j;

    .line 26
    .line 27
    sget-object p2, Lrl/h;->HASHTAG:Lrl/h;

    .line 28
    .line 29
    invoke-static {p2}, Lel/j;->b(Lel/h;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p2, v0

    .line 35
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Lel/j;->a:Lel/j;

    .line 58
    .line 59
    sget-object p2, Lrl/h;->LINK_SHARE_QUOTES:Lrl/h;

    .line 60
    .line 61
    invoke-static {p2}, Lel/j;->b(Lel/h;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move p2, v0

    .line 71
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 72
    .line 73
    sget-object p2, Lsl/b;->k:Lsl/b$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lsl/b$b;->a(Lsl/b$b;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_6
    :goto_3
    return v1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lel/a;
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl/b$e;->d:Lsl/b;

    .line 7
    .line 8
    invoke-static {v0}, Lsl/b;->l(Lsl/b;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lsl/b$d;->NATIVE:Lsl/b$d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lsl/b;->m(Lsl/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lsl/b$d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lrl/g;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsl/b$e;->d:Lsl/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsl/b;->e()Lel/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lsl/b$e;->d:Lsl/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsl/b;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lsl/b;->k:Lsl/b$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lsl/b$b;->c(Lsl/b$b;Ljava/lang/Class;)Lel/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object v3, Lel/j;->a:Lel/j;

    .line 47
    .line 48
    new-instance v3, Lsl/b$e$a;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v1}, Lsl/b$e$a;-><init>(Lel/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2}, Lel/j;->j(Lel/a;Lel/j$a;Lel/h;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
