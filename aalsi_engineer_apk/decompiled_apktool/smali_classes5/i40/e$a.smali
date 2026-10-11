.class public Li40/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ls10/a;

.field public b:Ls10/b;

.field public final synthetic c:Li40/e;


# direct methods
.method public constructor <init>(Li40/e;Ls10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li40/e$a;->c:Li40/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li40/e$a;->a:Ls10/a;

    const/4 p1, 0x0

    iput-object p1, p0, Li40/e$a;->b:Ls10/b;

    return-void
.end method

.method public constructor <init>(Li40/e;Ls10/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li40/e$a;->c:Li40/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li40/e$a;->b:Ls10/b;

    const/4 p1, 0x0

    iput-object p1, p0, Li40/e$a;->a:Ls10/a;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li40/e$a;->a:Ls10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls10/a;->m()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Li40/e$a;->b:Ls10/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls10/b;->m()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()Ll20/a;
    .locals 2

    .line 1
    iget-object v0, p0, Li40/e$a;->a:Ls10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll20/a;

    .line 6
    .line 7
    sget-object v1, Lc20/a;->i:Lj10/u;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll20/a;-><init>(Lj10/u;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Li40/e$a;->b:Ls10/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls10/b;->n()Ll20/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Ll20/o;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/e$a;->a:Ls10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls10/a;->o()Ll20/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Li40/e$a;->b:Ls10/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls10/b;->p()Ll20/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
