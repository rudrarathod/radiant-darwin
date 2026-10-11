.class public Lorg/jsoup/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jsoup/parser/m;

.field public b:I

.field public c:Lorg/jsoup/parser/e;

.field public d:Lorg/jsoup/parser/f;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/m;->b()Lorg/jsoup/parser/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/f;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lorg/jsoup/parser/g;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/jsoup/parser/e;->g()Lorg/jsoup/parser/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/m;->b()Lorg/jsoup/parser/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, p1, p0, v2}, Lorg/jsoup/parser/m;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;Lorg/jsoup/parser/f;)Lorg/jsoup/nodes/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f()Lorg/jsoup/parser/g;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jsoup/parser/e;->h(I)Lorg/jsoup/parser/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/jsoup/parser/e;->g()Lorg/jsoup/parser/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/e;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/f;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/jsoup/parser/m;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;Lorg/jsoup/parser/f;)Lorg/jsoup/nodes/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jsoup/parser/e;->h(I)Lorg/jsoup/parser/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/jsoup/parser/e;->g()Lorg/jsoup/parser/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/e;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 21
    .line 22
    new-instance v1, Ljava/io/StringReader;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/e;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/f;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2, p1, v2}, Lorg/jsoup/parser/m;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;Lorg/jsoup/parser/f;)Lorg/jsoup/nodes/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
