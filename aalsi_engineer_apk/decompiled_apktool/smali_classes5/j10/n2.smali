.class public Lj10/n2;
.super Lj10/c1;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLj10/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lj10/c1;-><init>(IILj10/d0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lj10/n2;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Lj10/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lj10/c1;->c:Lj10/d0;

    .line 2
    .line 3
    iget v1, p0, Lj10/c1;->a:I

    .line 4
    .line 5
    iget v2, p0, Lj10/c1;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lj10/n2;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lj10/d0;->b(IIZ)Lj10/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
