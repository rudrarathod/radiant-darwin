.class public Lsu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lsu/c;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lsu/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsu/c$a;->a:Lsu/c;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lsu/c$a;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsu/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsu/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "You passed a Pivot for wrong axis."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public b()Lsu/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/c$a;->a:Lsu/c;

    .line 2
    .line 3
    iget v1, p0, Lsu/c$a;->b:F

    .line 4
    .line 5
    invoke-static {v0}, Lsu/c;->b(Lsu/c;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Lsu/c;->f(Lsu/c;F)F

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsu/c$a;->a:Lsu/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public c(F)Lsu/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lsu/c$a;->b:F

    .line 2
    .line 3
    return-object p0
.end method

.method public d(F)Lsu/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/c$a;->a:Lsu/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsu/c;->c(Lsu/c;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lsu/b$b;)Lsu/c$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsu/b$b;->create()Lsu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsu/c$a;->f(Lsu/b;)Lsu/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lsu/b;)Lsu/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsu/c$a;->a(Lsu/b;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsu/c$a;->a:Lsu/c;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lsu/c;->d(Lsu/c;Lsu/b;)Lsu/b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lsu/b$c;)Lsu/c$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsu/b$c;->create()Lsu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsu/c$a;->h(Lsu/b;)Lsu/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lsu/b;)Lsu/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsu/c$a;->a(Lsu/b;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsu/c$a;->a:Lsu/c;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lsu/c;->e(Lsu/c;Lsu/b;)Lsu/b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
