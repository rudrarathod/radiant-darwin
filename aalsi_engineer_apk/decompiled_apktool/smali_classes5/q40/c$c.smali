.class public Lq40/c$c;
.super Lq40/c$b;
.source "SourceFile"

# interfaces
.implements Lp40/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/net/Proxy;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/Collection;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lorg/jsoup/parser/g;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq40/c$b;-><init>(Lq40/c$a;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lq40/c$c;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lq40/c$c;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lq40/c$c;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lq40/c$c;->n:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lq40/c$c;->o:Z

    .line 16
    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    iput-object v1, p0, Lq40/c$c;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x7530

    .line 22
    .line 23
    iput v1, p0, Lq40/c$c;->f:I

    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    iput v1, p0, Lq40/c$c;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lq40/c$c;->h:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lq40/c$c;->i:Ljava/util/Collection;

    .line 37
    .line 38
    sget-object v0, Lp40/a$b;->GET:Lp40/a$b;

    .line 39
    .line 40
    iput-object v0, p0, Lq40/c$b;->b:Lp40/a$b;

    .line 41
    .line 42
    const-string v0, "Accept-Encoding"

    .line 43
    .line 44
    const-string v1, "gzip"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lq40/c$b;->x(Ljava/lang/String;Ljava/lang/String;)Lp40/a$a;

    .line 47
    .line 48
    .line 49
    const-string v0, "User-Agent"

    .line 50
    .line 51
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lq40/c$b;->x(Ljava/lang/String;Ljava/lang/String;)Lp40/a$a;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lq40/c$c;->m:Lorg/jsoup/parser/g;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic G(Lq40/c$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq40/c$c;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq40/c$b;->D(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Lorg/jsoup/parser/g;)Lq40/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq40/c$c;->m:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq40/c$c;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq40/c$c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq40/c$c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lp40/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq40/c$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq40/c$c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic e()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lq40/c$b;->e()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lq40/c$c;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lq40/c$c;->e:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lq40/c$c;->i:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lq40/c$b;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq40/c$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic method()Lp40/a$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lq40/c$b;->method()Lp40/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Lorg/jsoup/parser/g;)Lp40/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq40/c$c;->H(Lorg/jsoup/parser/g;)Lq40/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq40/c$b;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq40/c$c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lq40/c$b;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public timeout()I
    .locals 1

    .line 1
    iget v0, p0, Lq40/c$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq40/c$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lq40/c$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Lorg/jsoup/parser/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq40/c$c;->m:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    return-object v0
.end method
