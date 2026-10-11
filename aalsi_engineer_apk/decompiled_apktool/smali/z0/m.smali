.class public final Lz0/m;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/r1;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ly2/g;

.field public D:Lpz/a;

.field public E:Ljava/lang/String;

.field public F:Lpz/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ly2/g;Lpz/a;Ljava/lang/String;Lpz/a;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput-boolean p1, p0, Lz0/m;->A:Z

    .line 4
    iput-object p2, p0, Lz0/m;->B:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz0/m;->C:Ly2/g;

    .line 6
    iput-object p4, p0, Lz0/m;->D:Lpz/a;

    .line 7
    iput-object p5, p0, Lz0/m;->E:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lz0/m;->F:Lpz/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ly2/g;Lpz/a;Ljava/lang/String;Lpz/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lz0/m;-><init>(ZLjava/lang/String;Ly2/g;Lpz/a;Ljava/lang/String;Lpz/a;)V

    return-void
.end method

.method public static final synthetic C1(Lz0/m;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/m;->D:Lpz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lz0/m;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/m;->F:Lpz/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Ly2/v;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/m;->C:Ly2/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly2/g;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ly2/t;->N(Ly2/v;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lz0/m;->B:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lz0/m$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lz0/m$a;-><init>(Lz0/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ly2/t;->n(Ly2/v;Ljava/lang/String;Lpz/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz0/m;->F:Lpz/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lz0/m;->E:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lz0/m$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lz0/m$b;-><init>(Lz0/m;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Ly2/t;->p(Ly2/v;Ljava/lang/String;Lpz/a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lz0/m;->A:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Ly2/t;->e(Ly2/v;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final E1(ZLjava/lang/String;Ly2/g;Lpz/a;Ljava/lang/String;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lz0/m;->A:Z

    .line 7
    .line 8
    iput-object p2, p0, Lz0/m;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lz0/m;->C:Ly2/g;

    .line 11
    .line 12
    iput-object p4, p0, Lz0/m;->D:Lpz/a;

    .line 13
    .line 14
    iput-object p5, p0, Lz0/m;->E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lz0/m;->F:Lpz/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->a(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
