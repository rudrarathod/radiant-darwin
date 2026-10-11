.class public final Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/l;


# instance fields
.field public a:Ln1/k3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Li3/j;->c()Ln1/k3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Li3/j;->a:Ln1/k3;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Li3/j;Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/j;->a:Ln1/k3;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ln1/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/j;->a:Ln1/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Li3/j;->c()Ln1/k3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li3/j;->a:Ln1/k3;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Li3/m;->a()Li3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final c()Ln1/k3;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Li3/n;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Li3/n;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2, v3}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Li3/j$a;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Li3/j$a;-><init>(Ln1/m1;Li3/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/c;->v(Landroidx/emoji2/text/c$f;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    return-object v0
.end method
