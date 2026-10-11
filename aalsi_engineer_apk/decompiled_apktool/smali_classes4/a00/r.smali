.class public final La00/r;
.super La00/y1;
.source "SourceFile"


# instance fields
.field public final e:La00/n;


# direct methods
.method public constructor <init>(La00/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La00/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/r;->e:La00/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, La00/r;->e:La00/n;

    .line 2
    .line 3
    invoke-virtual {p0}, La00/y1;->t()La00/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, La00/n;->v(La00/u1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, La00/n;->M(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
