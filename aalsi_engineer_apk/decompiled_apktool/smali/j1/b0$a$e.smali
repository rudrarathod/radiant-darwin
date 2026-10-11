.class public final Lj1/b0$a$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0$a;->a(Lc1/i;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj1/c0;

.field public final synthetic c:La00/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/c0;La00/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b0$a$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/b0$a$e;->b:Lj1/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/b0$a$e;->c:La00/l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly2/v;)V
    .locals 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/b0$a$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly2/t;->L(Ly2/v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj1/b0$a$e;->b:Lj1/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj1/c0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj1/b0$a$e$a;

    .line 20
    .line 21
    iget-object v1, p0, Lj1/b0$a$e;->b:Lj1/c0;

    .line 22
    .line 23
    iget-object v2, p0, Lj1/b0$a$e;->c:La00/l0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lj1/b0$a$e$a;-><init>(Lj1/c0;La00/l0;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2, v0, v1, v2}, Ly2/t;->g(Ly2/v;Ljava/lang/String;Lpz/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/b0$a$e;->a(Ly2/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
