.class public Ljv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Ljv/k;

.field public A0:I

.field public A1:Z

.field public A2:Ljava/lang/String;

.field public A3:Z

.field public B:Z

.field public B0:Z

.field public B1:Ljava/lang/String;

.field public B2:Z

.field public B3:Z

.field public C:Ljv/k;

.field public C0:Ljava/lang/String;

.field public C1:Z

.field public D:Z

.field public E:Ljv/k;

.field public F:Z

.field public H:Ljv/k;

.field public H1:Ljava/lang/String;

.field public H2:Ljava/lang/String;

.field public H3:Ljava/util/List;

.field public I:Z

.field public K:Ljv/k;

.field public L:Z

.field public M:Ljv/k;

.field public N:Z

.field public O:Ljv/k;

.field public P:Z

.field public Q:Ljv/k;

.field public R:Z

.field public S:Ljv/k;

.field public T:Z

.field public U:Ljv/k;

.field public V:Z

.field public V1:Z

.field public V2:Z

.field public W:Ljv/k;

.field public W2:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:Z

.field public b:Ljv/k;

.field public b4:Ljava/util/List;

.field public c:Z

.field public d:Ljv/k;

.field public e:Z

.field public f:Ljv/k;

.field public i:Z

.field public l4:Z

.field public m:Ljv/k;

.field public m4:Z

.field public n4:Z

.field public o4:Ljava/lang/String;

.field public p:Z

.field public p4:Z

.field public q4:Z

.field public r:Ljv/k;

.field public r4:Z

.field public s4:Z

.field public t:Z

.field public x:Ljv/k;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljv/i;->b:Ljv/k;

    .line 6
    .line 7
    iput-object v0, p0, Ljv/i;->d:Ljv/k;

    .line 8
    .line 9
    iput-object v0, p0, Ljv/i;->f:Ljv/k;

    .line 10
    .line 11
    iput-object v0, p0, Ljv/i;->m:Ljv/k;

    .line 12
    .line 13
    iput-object v0, p0, Ljv/i;->r:Ljv/k;

    .line 14
    .line 15
    iput-object v0, p0, Ljv/i;->x:Ljv/k;

    .line 16
    .line 17
    iput-object v0, p0, Ljv/i;->A:Ljv/k;

    .line 18
    .line 19
    iput-object v0, p0, Ljv/i;->C:Ljv/k;

    .line 20
    .line 21
    iput-object v0, p0, Ljv/i;->E:Ljv/k;

    .line 22
    .line 23
    iput-object v0, p0, Ljv/i;->H:Ljv/k;

    .line 24
    .line 25
    iput-object v0, p0, Ljv/i;->K:Ljv/k;

    .line 26
    .line 27
    iput-object v0, p0, Ljv/i;->M:Ljv/k;

    .line 28
    .line 29
    iput-object v0, p0, Ljv/i;->O:Ljv/k;

    .line 30
    .line 31
    iput-object v0, p0, Ljv/i;->Q:Ljv/k;

    .line 32
    .line 33
    iput-object v0, p0, Ljv/i;->S:Ljv/k;

    .line 34
    .line 35
    iput-object v0, p0, Ljv/i;->U:Ljv/k;

    .line 36
    .line 37
    iput-object v0, p0, Ljv/i;->W:Ljv/k;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Ljv/i;->Y:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Ljv/i;->A0:I

    .line 45
    .line 46
    iput-object v0, p0, Ljv/i;->C0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Ljv/i;->B1:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Ljv/i;->H1:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Ljv/i;->A2:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Ljv/i;->H2:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Ljv/i;->W2:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v1, p0, Ljv/i;->B3:Z

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ljv/i;->H3:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ljv/i;->b4:Ljava/util/List;

    .line 73
    .line 74
    iput-boolean v1, p0, Ljv/i;->m4:Z

    .line 75
    .line 76
    iput-object v0, p0, Ljv/i;->o4:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, p0, Ljv/i;->q4:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Ljv/i;->s4:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->B0:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljv/i;->C0:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public B(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->n4:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljv/i;->o4:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public C(Z)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->p4:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ljv/i;->q4:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public D(Z)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->l4:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ljv/i;->m4:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public E(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->f:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public F(Z)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->r4:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ljv/i;->s4:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public G(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->C1:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljv/i;->H1:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public H(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->B2:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljv/i;->H2:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public I(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->V2:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljv/i;->W2:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public J(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->V:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->W:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public K(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->D:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->E:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public L(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->y:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->A:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public M(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->V1:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljv/i;->A2:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public N(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->A1:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljv/i;->B1:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public O(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->r:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public P(Z)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->A3:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ljv/i;->B3:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public Q(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->t:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->x:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public R(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->N:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->O:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public S(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->T:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->U:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public T(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->P:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->Q:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public U(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->m:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public V(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->F:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->H:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public W(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->L:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->M:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public X(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->B:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->C:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljv/i;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->d:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->b:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->o4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->f:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->H2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->W2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->E:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->A:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->r:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljv/i;->B3:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->x:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->m:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->H:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->M:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->C:Ljv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljv/i;->n4:Z

    .line 2
    .line 3
    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljv/k;

    .line 8
    .line 9
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljv/i;->y(Ljv/k;)Ljv/i;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljv/k;

    .line 25
    .line 26
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljv/i;->x(Ljv/k;)Ljv/i;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljv/k;

    .line 42
    .line 43
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljv/i;->E(Ljv/k;)Ljv/i;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljv/k;

    .line 59
    .line 60
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljv/i;->U(Ljv/k;)Ljv/i;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljv/k;

    .line 76
    .line 77
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljv/i;->O(Ljv/k;)Ljv/i;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Ljv/k;

    .line 93
    .line 94
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljv/i;->Q(Ljv/k;)Ljv/i;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Ljv/k;

    .line 110
    .line 111
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljv/i;->L(Ljv/k;)Ljv/i;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Ljv/k;

    .line 127
    .line 128
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljv/i;->X(Ljv/k;)Ljv/i;

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Ljv/k;

    .line 144
    .line 145
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljv/i;->K(Ljv/k;)Ljv/i;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance v0, Ljv/k;

    .line 161
    .line 162
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljv/i;->V(Ljv/k;)Ljv/i;

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v0, Ljv/k;

    .line 178
    .line 179
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljv/i;->w(Ljv/k;)Ljv/i;

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance v0, Ljv/k;

    .line 195
    .line 196
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljv/i;->W(Ljv/k;)Ljv/i;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    new-instance v0, Ljv/k;

    .line 212
    .line 213
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljv/i;->R(Ljv/k;)Ljv/i;

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    new-instance v0, Ljv/k;

    .line 229
    .line 230
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljv/i;->T(Ljv/k;)Ljv/i;

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    new-instance v0, Ljv/k;

    .line 246
    .line 247
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljv/i;->u(Ljv/k;)Ljv/i;

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    new-instance v0, Ljv/k;

    .line 263
    .line 264
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljv/i;->S(Ljv/k;)Ljv/i;

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    new-instance v0, Ljv/k;

    .line 280
    .line 281
    invoke-direct {v0}, Ljv/k;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljv/k;->readExternal(Ljava/io/ObjectInput;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljv/i;->J(Ljv/k;)Ljv/i;

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Ljv/i;->z(Ljava/lang/String;)Ljv/i;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0, v0}, Ljv/i;->v(I)Ljv/i;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Ljv/i;->A(Ljava/lang/String;)Ljv/i;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Ljv/i;->N(Ljava/lang/String;)Ljv/i;

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Ljv/i;->G(Ljava/lang/String;)Ljv/i;

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Ljv/i;->M(Ljava/lang/String;)Ljv/i;

    .line 348
    .line 349
    .line 350
    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Ljv/i;->H(Ljava/lang/String;)Ljv/i;

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Ljv/i;->I(Ljava/lang/String;)Ljv/i;

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p0, v0}, Ljv/i;->P(Z)Ljv/i;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x0

    .line 388
    move v2, v1

    .line 389
    :goto_0
    if-ge v2, v0, :cond_16

    .line 390
    .line 391
    new-instance v3, Ljv/h;

    .line 392
    .line 393
    invoke-direct {v3}, Ljv/h;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, p1}, Ljv/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, Ljv/i;->H3:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_1
    if-ge v1, v0, :cond_17

    .line 412
    .line 413
    new-instance v2, Ljv/h;

    .line 414
    .line 415
    invoke-direct {v2}, Ljv/h;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, p1}, Ljv/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Ljv/i;->b4:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p0, v0}, Ljv/i;->D(Z)Ljv/i;

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0, v0}, Ljv/i;->B(Ljava/lang/String;)Ljv/i;

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p0, v0}, Ljv/i;->C(Z)Ljv/i;

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-virtual {p0, p1}, Ljv/i;->F(Z)Ljv/i;

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->b4:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/i;->H3:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->R:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->S:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public v(I)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->Z:Z

    .line 3
    .line 4
    iput p1, p0, Ljv/i;->A0:I

    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->I:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->K:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljv/i;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljv/i;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljv/i;->b:Ljv/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ljv/i;->c:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ljv/i;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljv/i;->d:Ljv/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Ljv/i;->e:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Ljv/i;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ljv/i;->f:Ljv/k;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Ljv/i;->i:Z

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Ljv/i;->i:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ljv/i;->m:Ljv/k;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Ljv/i;->p:Z

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Ljv/i;->p:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Ljv/i;->r:Ljv/k;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p0, Ljv/i;->t:Z

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Ljv/i;->t:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Ljv/i;->x:Ljv/k;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-boolean v0, p0, Ljv/i;->y:Z

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Ljv/i;->y:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Ljv/i;->A:Ljv/k;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Ljv/i;->B:Z

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Ljv/i;->B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Ljv/i;->C:Ljv/k;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Ljv/i;->D:Z

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Ljv/i;->D:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Ljv/i;->E:Ljv/k;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean v0, p0, Ljv/i;->F:Z

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Ljv/i;->F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Ljv/i;->H:Ljv/k;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-boolean v0, p0, Ljv/i;->I:Z

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Ljv/i;->I:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Ljv/i;->K:Ljv/k;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-boolean v0, p0, Ljv/i;->L:Z

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Ljv/i;->L:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Ljv/i;->M:Ljv/k;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-boolean v0, p0, Ljv/i;->N:Z

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Ljv/i;->N:Z

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Ljv/i;->O:Ljv/k;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-boolean v0, p0, Ljv/i;->P:Z

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Ljv/i;->P:Z

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v0, p0, Ljv/i;->Q:Ljv/k;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-boolean v0, p0, Ljv/i;->R:Z

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Ljv/i;->R:Z

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Ljv/i;->S:Ljv/k;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-boolean v0, p0, Ljv/i;->T:Z

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Ljv/i;->T:Z

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v0, p0, Ljv/i;->U:Ljv/k;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-boolean v0, p0, Ljv/i;->V:Z

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Ljv/i;->V:Z

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, Ljv/i;->W:Ljv/k;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljv/k;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Ljv/i;->Y:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Ljv/i;->A0:I

    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ljv/i;->C0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Ljv/i;->A1:Z

    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Ljv/i;->A1:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Ljv/i;->B1:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-boolean v0, p0, Ljv/i;->C1:Z

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Ljv/i;->C1:Z

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    iget-object v0, p0, Ljv/i;->H1:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    iget-boolean v0, p0, Ljv/i;->V1:Z

    .line 283
    .line 284
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Ljv/i;->V1:Z

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-object v0, p0, Ljv/i;->A2:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-boolean v0, p0, Ljv/i;->B2:Z

    .line 297
    .line 298
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Ljv/i;->B2:Z

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    iget-object v0, p0, Ljv/i;->H2:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-boolean v0, p0, Ljv/i;->V2:Z

    .line 311
    .line 312
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Ljv/i;->V2:Z

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    iget-object v0, p0, Ljv/i;->W2:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    iget-boolean v0, p0, Ljv/i;->B3:Z

    .line 325
    .line 326
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljv/i;->t()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    move v2, v1

    .line 338
    :goto_0
    if-ge v2, v0, :cond_16

    .line 339
    .line 340
    iget-object v3, p0, Ljv/i;->H3:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljv/h;

    .line 347
    .line 348
    invoke-virtual {v3, p1}, Ljv/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_16
    invoke-virtual {p0}, Ljv/i;->s()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    :goto_1
    if-ge v1, v0, :cond_17

    .line 362
    .line 363
    iget-object v2, p0, Ljv/i;->b4:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljv/h;

    .line 370
    .line 371
    invoke-virtual {v2, p1}, Ljv/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_17
    iget-boolean v0, p0, Ljv/i;->m4:Z

    .line 378
    .line 379
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p0, Ljv/i;->n4:Z

    .line 383
    .line 384
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p0, Ljv/i;->n4:Z

    .line 388
    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    iget-object v0, p0, Ljv/i;->o4:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    iget-boolean v0, p0, Ljv/i;->q4:Z

    .line 397
    .line 398
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p0, Ljv/i;->s4:Z

    .line 402
    .line 403
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public x(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->d:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public y(Ljv/k;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv/i;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljv/i;->b:Ljv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public z(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv/i;->X:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljv/i;->Y:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
