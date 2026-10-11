.class public Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/facebook/login/d;

.field public b:Ljava/util/List;

.field public c:Lcom/facebook/login/o;

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/login/z;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/d;->FRIENDS:Lcom/facebook/login/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/d;

    .line 7
    .line 8
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/o;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/o;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->c:Lcom/facebook/login/o;

    .line 17
    .line 18
    const-string v0, "rerequest"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/login/z;->FACEBOOK:Lcom/facebook/login/z;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/z;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/login/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/login/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->c:Lcom/facebook/login/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/login/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/facebook/login/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/d;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/facebook/login/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->c:Lcom/facebook/login/o;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/facebook/login/z;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/z;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$b;->h:Z

    .line 2
    .line 3
    return-void
.end method
