.class public final Lxv/e;
.super Lxv/r;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/JsonFactory;


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/e;->b:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxv/r;-><init>()V

    .line 3
    iput-object p1, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lxv/e;->b:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    invoke-direct {p0, p1}, Lxv/e;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method


# virtual methods
.method public B(Lxv/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Lxv/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I([BLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lxv/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K(Lxv/n;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O(Lxv/n;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q(Lxv/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(Lxv/n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S(Lxv/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lxv/f;->d(Lxv/r;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lxv/n;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lxv/f;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lxv/e;->S(Lxv/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(Lxv/n;[Lxv/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxv/e;->S(Lxv/f;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v(Lxv/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Lxv/n;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lxv/n;Lxv/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/e;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lxv/m;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
