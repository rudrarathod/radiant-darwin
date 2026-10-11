.class public Lj10/t2;
.super Lj10/b0;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lj10/t2;->c:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'encoded\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private declared-synchronized M()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj10/t2;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public E(I)Lj10/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj10/t2;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lj10/b0;->E(I)Lj10/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public F()Ljava/util/Enumeration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/t2;->M()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj10/s2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj10/s2;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-super {p0}, Lj10/b0;->F()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public G()Lj10/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->x()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj10/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj10/b0;->G()Lj10/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H()Lj10/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->x()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj10/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj10/b0;->H()Lj10/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public I()Lj10/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->x()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj10/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj10/b0;->I()Lj10/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public J()Lj10/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->x()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj10/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj10/b0;->J()Lj10/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized L()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj10/t2;->c:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj10/o;

    .line 7
    .line 8
    iget-object v1, p0, Lj10/t2;->c:[B

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lj10/o;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Lj10/o;->z()Lj10/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj10/h;->g()[Lj10/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj10/b0;->a:[Lj10/g;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lj10/t2;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "malformed ASN.1: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lj10/b0;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lj10/b0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public n(Lj10/x;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/t2;->M()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0}, Lj10/x;->p(ZI[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lj10/b0;->x()Lj10/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lj10/y;->n(Lj10/x;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Z)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/t2;->M()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p1, v0}, Lj10/x;->h(ZI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0}, Lj10/b0;->x()Lj10/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lj10/y;->s(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lj10/b0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public w()Lj10/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lj10/b0;->w()Lj10/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public x()Lj10/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/t2;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lj10/b0;->x()Lj10/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
