.class public Lmi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/m;


# instance fields
.field public final a:Lmi/b;

.field public final b:Lmi/b;


# direct methods
.method public constructor <init>(Lmi/b;Lmi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/i;->a:Lmi/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/i;->b:Lmi/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lji/a;
    .locals 3

    .line 1
    new-instance v0, Lji/m;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/i;->a:Lmi/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmi/b;->a()Lji/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmi/i;->b:Lmi/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmi/b;->a()Lji/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lji/m;-><init>(Lji/a;Lji/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->a:Lmi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmi/i;->b:Lmi/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmi/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
