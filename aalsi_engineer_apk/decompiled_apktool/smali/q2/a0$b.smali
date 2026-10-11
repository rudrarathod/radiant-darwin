.class public final Lq2/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lpz/p;

.field public c:Ln1/o;

.field public d:Z

.field public final e:Ln1/m1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpz/p;Ln1/o;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/a0$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq2/a0$b;->b:Lpz/p;

    .line 4
    iput-object p3, p0, Lq2/a0$b;->c:Ln1/o;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Lq2/a0$b;->e:Ln1/m1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpz/p;Ln1/o;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq2/a0$b;-><init>(Ljava/lang/Object;Lpz/p;Ln1/o;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$b;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Ln1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$b;->c:Ln1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$b;->b:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/a0$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$b;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ln1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a0$b;->c:Ln1/o;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq2/a0$b;->b:Lpz/p;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/a0$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
