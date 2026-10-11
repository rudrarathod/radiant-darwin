.class public Lorg/xml/sax/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/xml/sax/i;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/xml/sax/i;->g(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/xml/sax/i;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/i;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public b()Ljava/io/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/i;->e:Ljava/io/Reader;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/i;->c:Ljava/io/InputStream;

    return-void
.end method

.method public g(Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/i;->e:Ljava/io/Reader;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/i;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/i;->a:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/i;->b:Ljava/lang/String;

    return-void
.end method
