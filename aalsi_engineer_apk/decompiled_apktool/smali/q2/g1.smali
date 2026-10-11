.class public final Lq2/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/g1$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lq2/i1;

.field public b:Lq2/a0;

.field public final c:Lpz/p;

.field public final d:Lpz/p;

.field public final e:Lpz/p;

.field public final f:Lpz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lq2/n0;->a:Lq2/n0;

    invoke-direct {p0, v0}, Lq2/g1;-><init>(Lq2/i1;)V

    return-void
.end method

.method public constructor <init>(Lq2/i1;)V
    .locals 1

    const-string v0, "slotReusePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/g1;->a:Lq2/i1;

    .line 3
    new-instance p1, Lq2/g1$e;

    invoke-direct {p1, p0}, Lq2/g1$e;-><init>(Lq2/g1;)V

    iput-object p1, p0, Lq2/g1;->c:Lpz/p;

    .line 4
    new-instance p1, Lq2/g1$b;

    invoke-direct {p1, p0}, Lq2/g1$b;-><init>(Lq2/g1;)V

    iput-object p1, p0, Lq2/g1;->d:Lpz/p;

    .line 5
    new-instance p1, Lq2/g1$d;

    invoke-direct {p1, p0}, Lq2/g1$d;-><init>(Lq2/g1;)V

    iput-object p1, p0, Lq2/g1;->e:Lpz/p;

    .line 6
    new-instance p1, Lq2/g1$c;

    invoke-direct {p1, p0}, Lq2/g1$c;-><init>(Lq2/g1;)V

    iput-object p1, p0, Lq2/g1;->f:Lpz/p;

    return-void
.end method

.method public static final synthetic a(Lq2/g1;)Lq2/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g1;->a:Lq2/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lq2/g1;)Lq2/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/g1;->j()Lq2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lq2/g1;Lq2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g1;->b:Lq2/a0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/g1;->j()Lq2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2/a0;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/g1;->j()Lq2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2/a0;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g1;->d:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g1;->f:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g1;->e:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g1;->c:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lq2/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g1;->b:Lq2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final k(Ljava/lang/Object;Lpz/p;)Lq2/g1$a;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/g1;->j()Lq2/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lq2/a0;->w(Ljava/lang/Object;Lpz/p;)Lq2/g1$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
