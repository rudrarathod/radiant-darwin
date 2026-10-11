.class public final La00/t;
.super La00/y1;
.source "SourceFile"

# interfaces
.implements La00/s;


# instance fields
.field public final e:La00/u;


# direct methods
.method public constructor <init>(La00/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La00/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/t;->e:La00/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La00/y1;->t()La00/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La00/z1;->O(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()La00/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La00/y1;->t()La00/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La00/t;->e:La00/u;

    .line 2
    .line 3
    invoke-virtual {p0}, La00/y1;->t()La00/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, La00/u;->x(La00/h2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
