.class public final Lj1/l1$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/l1$a;->a(Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/l0;


# direct methods
.method public constructor <init>(Lj1/j1;Lj1/l0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/l1$a$b;->a:Lj1/l0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/l1$a$b;->a:Lj1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/l0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj1/l1$a$b;->a:Lj1/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj1/l0;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lj1/l1$a$b$a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lj1/l1$a$b$a;-><init>(Lj1/j1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ldz/y;->G(Ljava/util/List;Lpz/l;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lj1/l1$a$b;->a:Lj1/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj1/l0;->c()Ln1/a2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ln1/a2;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/l1$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
