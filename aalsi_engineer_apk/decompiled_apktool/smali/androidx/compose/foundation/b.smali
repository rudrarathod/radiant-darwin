.class public abstract Landroidx/compose/foundation/b;
.super Ls2/l;
.source "SourceFile"

# interfaces
.implements Lr2/i;
.implements Ls2/h;
.implements Ls2/n1;


# instance fields
.field public C:Z

.field public D:Lb1/m;

.field public E:Lpz/a;

.field public final F:Landroidx/compose/foundation/a$a;

.field public final H:Lpz/a;

.field public final I:Ln2/n0;


# direct methods
.method public constructor <init>(ZLb1/m;Lpz/a;Landroidx/compose/foundation/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls2/l;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->C:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/b;->D:Lb1/m;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->E:Lpz/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/b;->F:Landroidx/compose/foundation/a$a;

    .line 7
    new-instance p1, Landroidx/compose/foundation/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/b$a;-><init>(Landroidx/compose/foundation/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/b;->H:Lpz/a;

    .line 8
    new-instance p1, Landroidx/compose/foundation/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/b$b;-><init>(Landroidx/compose/foundation/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Ln2/m0;->a(Lpz/p;)Ln2/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/l;->C1(Ls2/j;)Ls2/j;

    move-result-object p1

    check-cast p1, Ln2/n0;

    iput-object p1, p0, Landroidx/compose/foundation/b;->I:Ln2/n0;

    return-void
.end method

.method public synthetic constructor <init>(ZLb1/m;Lpz/a;Landroidx/compose/foundation/a$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;-><init>(ZLb1/m;Lpz/a;Landroidx/compose/foundation/a$a;)V

    return-void
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->b(Ls2/n1;)V

    return-void
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I1()Landroidx/compose/foundation/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->F:Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->E:Lpz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->a(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public final K1(La1/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/b;->D:Lb1/m;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/b;->F:Landroidx/compose/foundation/a$a;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/b;->H:Lpz/a;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-wide v1, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->a(La1/s;JLb1/m;Landroidx/compose/foundation/a$a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 24
    .line 25
    return-object p1
.end method

.method public abstract L1(Ln2/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic N()Lr2/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/h;->b(Lr2/i;)Lr2/g;

    move-result-object v0

    return-object v0
.end method

.method public final N1(Lb1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->D:Lb1/m;

    .line 2
    .line 3
    return-void
.end method

.method public final O1(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/b;->E:Lpz/a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic R0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->d(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public synthetic T0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->c(Ls2/n1;)V

    return-void
.end method

.method public synthetic m(Lr2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/h;->a(Lr2/i;Lr2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->I:Ln2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/n1;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Ln2/p;Ln2/r;J)V
    .locals 1

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/b;->I:Ln2/n0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/n1;->x0(Ln2/p;Ln2/r;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
