.class public abstract Lr20/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr20/d0;

.field public b:Ll20/a;

.field public c:Ll20/a;

.field public d:Lr20/i;

.field public e:Lr20/g0;


# direct methods
.method public constructor <init>(Ll20/a;Ll20/a;Lr20/i;Lr20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/e0;->b:Ll20/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr20/e0;->c:Ll20/a;

    .line 7
    .line 8
    iput-object p3, p0, Lr20/e0;->d:Lr20/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lr20/c0;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lr20/e0;->b(Lr20/c0;)Lr20/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr20/n;->a()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lr20/o;->d(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "unable to parse internal stream: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public b(Lr20/c0;)Lr20/n;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr20/e0;->d(Lr20/c0;)Lr20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lr20/e0;->e:Lr20/g0;

    .line 6
    .line 7
    new-instance p1, Lr20/n;

    .line 8
    .line 9
    iget-object v0, p0, Lr20/e0;->d:Lr20/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lr20/i;->getContentType()Lj10/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr20/e0;->e:Lr20/g0;

    .line 16
    .line 17
    iget-object v2, p0, Lr20/e0;->d:Lr20/i;

    .line 18
    .line 19
    invoke-interface {v2}, Lr20/i;->d()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lr20/g0;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Lr20/n;-><init>(Lj10/u;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public c()Lr20/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/e0;->a:Lr20/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lr20/c0;)Lr20/g0;
.end method
