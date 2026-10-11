.class public final Lbj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/k$a;
    }
.end annotation


# instance fields
.field public final a:Lkj/d0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lej/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkj/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkj/d0;-><init>(Ljava/io/InputStream;Lej/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj/k;->a:Lkj/d0;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkj/d0;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj/k;->c()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/k;->a:Lkj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/d0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/k;->a:Lkj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/d0;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/k;->a:Lkj/d0;

    .line 7
    .line 8
    return-object v0
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/k;->a:Lkj/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/d0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
