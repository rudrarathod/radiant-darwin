.class public final Lf00/u;
.super La00/h0;
.source "SourceFile"

# interfaces
.implements La00/t0;


# instance fields
.field public final synthetic b:La00/t0;

.field public final c:La00/h0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La00/h0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La00/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La00/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La00/t0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, La00/r0;->a()La00/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lf00/u;->b:La00/t0;

    .line 20
    .line 21
    iput-object p1, p0, Lf00/u;->c:La00/h0;

    .line 22
    .line 23
    iput-object p2, p0, Lf00/u;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public I(Lgz/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/u;->c:La00/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La00/h0;->I(Lgz/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lgz/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/u;->c:La00/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La00/h0;->J(Lgz/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Lgz/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/u;->c:La00/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La00/h0;->K(Lgz/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(JLa00/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/u;->b:La00/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La00/t0;->f(JLa00/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(JLjava/lang/Runnable;Lgz/f;)La00/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/u;->b:La00/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, La00/t0;->z(JLjava/lang/Runnable;Lgz/f;)La00/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
