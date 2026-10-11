.class public final Ls2/u1;
.super Ly1/h$c;
.source "SourceFile"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ly1/h$c;->s1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/u1;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public m1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/u1;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls2/u1;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<tail>"

    .line 2
    .line 3
    return-object v0
.end method
