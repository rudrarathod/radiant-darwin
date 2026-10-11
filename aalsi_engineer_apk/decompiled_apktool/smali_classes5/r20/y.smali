.class public Lr20/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr20/m;


# instance fields
.field public final a:Lj10/u;

.field public final b:Lj10/g;


# direct methods
.method public constructor <init>(Lj10/u;Lj10/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/y;->a:Lj10/u;

    .line 5
    .line 6
    iput-object p2, p0, Lr20/y;->b:Lj10/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr20/y;->b:Lj10/g;

    .line 2
    .line 3
    instance-of v1, v0, Lj10/b0;

    .line 4
    .line 5
    const-string v2, "DER"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj10/b0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj10/g;

    .line 28
    .line 29
    invoke-interface {v1}, Lj10/g;->h()Lj10/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    move v2, v1

    .line 51
    :goto_1
    aget-byte v3, v0, v2

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    const/16 v4, 0x7f

    .line 56
    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/2addr v2, v1

    .line 63
    array-length v1, v0

    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
