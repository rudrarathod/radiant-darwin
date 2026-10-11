.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/r;


# instance fields
.field public final a:Lt5/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb6/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lt5/o0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lt5/o0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lb6/a;->a:Lt5/r;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lb6/b;

    invoke-direct {p1}, Lb6/b;-><init>()V

    iput-object p1, p0, Lb6/a;->a:Lt5/r;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lt5/q;->a(Lt5/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUnderlyingImplementation()Lt5/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lt5/q;->b(Lt5/r;)Lt5/r;

    move-result-object v0

    return-object v0
.end method

.method public init(Lt5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->a:Lt5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt5/r;->init(Lt5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lt5/s;Lt5/l0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->a:Lt5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt5/r;->read(Lt5/s;Lt5/l0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->a:Lt5/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->a:Lt5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt5/r;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sniff(Lt5/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->a:Lt5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt5/r;->sniff(Lt5/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
