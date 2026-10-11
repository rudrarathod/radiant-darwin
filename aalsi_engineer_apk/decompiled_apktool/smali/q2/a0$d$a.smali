.class public final Lq2/a0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a0$d;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/g0;

.field public final synthetic b:Lq2/a0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq2/g0;Lq2/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a0$d$a;->a:Lq2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/a0$d$a;->b:Lq2/a0;

    .line 4
    .line 5
    iput p3, p0, Lq2/a0$d$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$d$a;->a:Lq2/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/g0;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$d$a;->a:Lq2/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/g0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$d$a;->a:Lq2/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/g0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a0$d$a;->b:Lq2/a0;

    .line 2
    .line 3
    iget v1, p0, Lq2/a0$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/a0;->j(Lq2/a0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq2/a0$d$a;->a:Lq2/g0;

    .line 9
    .line 10
    invoke-interface {v0}, Lq2/g0;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq2/a0$d$a;->b:Lq2/a0;

    .line 14
    .line 15
    invoke-static {v0}, Lq2/a0;->a(Lq2/a0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lq2/a0;->p(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
