.class public abstract Lcom/facebook/share/model/ShareContent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/share/model/ShareHashtag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->j(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->k(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->l(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$a;->m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 2
    .line 3
    return-object p0
.end method
