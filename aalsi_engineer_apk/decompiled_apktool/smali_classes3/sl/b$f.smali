.class public final Lsl/b$f;
.super Lel/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Lsl/b;


# direct methods
.method public constructor <init>(Lsl/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsl/b$f;->d:Lsl/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lel/k$b;-><init>(Lel/k;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsl/b$d;->NATIVE:Lsl/b$d;

    .line 12
    .line 13
    iput-object p1, p0, Lsl/b$f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsl/b$f;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lel/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl/b$f;->e(Lcom/facebook/share/model/ShareContent;)Lel/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/b$f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lsl/b;->k:Lsl/b$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lsl/b$b;->a(Lsl/b$b;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lel/a;
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrl/g;->o(Lcom/facebook/share/model/ShareContent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsl/b$f;->d:Lsl/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsl/b;->e()Lel/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsl/b$f;->d:Lsl/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsl/b;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lsl/b;->k:Lsl/b$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lsl/b$b;->c(Lsl/b$b;Ljava/lang/Class;)Lel/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v3, Lel/j;->a:Lel/j;

    .line 36
    .line 37
    new-instance v3, Lsl/b$f$a;

    .line 38
    .line 39
    invoke-direct {v3, v0, p1, v1}, Lsl/b$f$a;-><init>(Lel/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lel/j;->j(Lel/a;Lel/j$a;Lel/h;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
