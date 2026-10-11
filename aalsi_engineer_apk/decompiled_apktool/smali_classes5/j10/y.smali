.class public abstract Lj10/y;
.super Lj10/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v([B)Lj10/y;
    .locals 1

    .line 1
    new-instance v0, Lj10/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj10/o;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lj10/o;->v()Lj10/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Extra data detected in stream"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "cannot recognise object in stream"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj10/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj10/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj10/y;->m(Lj10/y;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final h()Lj10/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract m(Lj10/y;)Z
.end method

.method public abstract n(Lj10/x;Z)V
.end method

.method public abstract o()Z
.end method

.method public p(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj10/x;->b(Ljava/io/OutputStream;)Lj10/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lj10/x;->w(Lj10/y;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj10/x;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj10/x;->c(Ljava/io/OutputStream;Ljava/lang/String;)Lj10/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p0, p2}, Lj10/x;->w(Lj10/y;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj10/x;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract s(Z)I
.end method

.method public final t(Lj10/g;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj10/y;->m(Lj10/y;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final u(Lj10/y;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/y;->m(Lj10/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public w()Lj10/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x()Lj10/y;
    .locals 0

    .line 1
    return-object p0
.end method
