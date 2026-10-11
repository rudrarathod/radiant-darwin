.class public Lcom/bumptech/glide/g;
.super Ltj/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A1:Ltj/h;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public final P:Landroid/content/Context;

.field public final Q:Lcom/bumptech/glide/h;

.field public final R:Ljava/lang/Class;

.field public final S:Lcom/bumptech/glide/b;

.field public final T:Lcom/bumptech/glide/d;

.field public U:Lcom/bumptech/glide/i;

.field public V:Ljava/lang/Object;

.field public W:Ljava/util/List;

.field public X:Lcom/bumptech/glide/g;

.field public Y:Lcom/bumptech/glide/g;

.field public Z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldj/j;->c:Ldj/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltj/a;->h(Ldj/j;)Ltj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltj/h;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/f;->LOW:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltj/a;->e0(Lcom/bumptech/glide/f;)Ltj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltj/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ltj/a;->n0(Z)Ltj/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltj/h;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/g;->A1:Ltj/h;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/g;->A0:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/g;->Q:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/g;->R:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/g;->P:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/h;->s(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/g;->U:Lcom/bumptech/glide/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/g;->T:Lcom/bumptech/glide/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->B0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->r()Ltj/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->v0(Ltj/a;)Lcom/bumptech/glide/g;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/g$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "unknown priority: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ltj/a;->A()Lcom/bumptech/glide/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/f;->IMMEDIATE:Lcom/bumptech/glide/f;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->HIGH:Lcom/bumptech/glide/f;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    .line 56
    .line 57
    return-object p1
.end method

.method public final B0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltj/g;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->u0(Ltj/g;)Lcom/bumptech/glide/g;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public C0(Luj/i;)Luj/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lxj/e;->b()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g;->F0(Luj/i;Ltj/g;Ljava/util/concurrent/Executor;)Luj/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public F0(Luj/i;Ltj/g;Ljava/util/concurrent/Executor;)Luj/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/g;->G0(Luj/i;Ltj/g;Ltj/a;Ljava/util/concurrent/Executor;)Luj/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G0(Luj/i;Ltj/g;Ltj/a;Ljava/util/concurrent/Executor;)Luj/i;
    .locals 1

    .line 1
    invoke-static {p1}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->B0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/g;->w0(Luj/i;Ltj/g;Ltj/a;Ljava/util/concurrent/Executor;)Ltj/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Luj/i;->i()Ltj/d;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Ltj/d;->d(Ltj/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/g;->I0(Ltj/a;Ltj/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ltj/d;

    .line 33
    .line 34
    invoke-interface {p2}, Ltj/d;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Ltj/d;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/g;->Q:Lcom/bumptech/glide/h;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/h;->p(Luj/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Luj/i;->l(Ltj/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/g;->Q:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/h;->C(Luj/i;Ltj/d;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public H0(Landroid/widget/ImageView;)Luj/j;
    .locals 3

    .line 1
    invoke-static {}, Lxj/k;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltj/a;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltj/a;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/g$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Ltj/a;->f()Ltj/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ltj/a;->U()Ltj/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Ltj/a;->f()Ltj/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ltj/a;->X()Ltj/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Ltj/a;->f()Ltj/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ltj/a;->U()Ltj/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Ltj/a;->f()Ltj/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ltj/a;->T()Ltj/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/g;->T:Lcom/bumptech/glide/d;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/g;->R:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Luj/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Lxj/e;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/g;->G0(Luj/i;Ltj/g;Ltj/a;Ljava/util/concurrent/Executor;)Luj/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Luj/j;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I0(Ltj/a;Ltj/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltj/a;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ltj/d;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public J0(Ltj/g;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/g;->W:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->u0(Ltj/g;)Lcom/bumptech/glide/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public K0(Landroid/net/Uri;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Ljava/lang/Integer;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/g;->P:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lwj/a;->c(Landroid/content/Context;)Laj/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltj/h;->x0(Laj/e;)Ltj/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->v0(Ltj/a;)Lcom/bumptech/glide/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/g;->V:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->B0:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final Q0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/a;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ltj/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/g;->P:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/g;->T:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/g;->V:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/g;->R:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/g;->W:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Ldj/k;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/i;->b()Lvj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v8, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Ltj/j;->w(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ltj/a;IILcom/bumptech/glide/f;Luj/i;Ltj/g;Ljava/util/List;Ltj/e;Ldj/k;Lvj/c;Ljava/util/concurrent/Executor;)Ltj/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method public R0()Ltj/c;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/g;->S0(II)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0(II)Ltj/c;
    .locals 1

    .line 1
    new-instance v0, Ltj/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltj/f;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxj/e;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/g;->F0(Luj/i;Ltj/g;Ljava/util/concurrent/Executor;)Luj/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltj/c;

    .line 15
    .line 16
    return-object p1
.end method

.method public T0(F)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/g;->Z:Ljava/lang/Float;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public bridge synthetic a(Ltj/a;)Ltj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->v0(Ltj/a;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->z0()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ltj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->z0()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0(Ltj/g;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/g;->W:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/g;->W:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->W:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public v0(Ltj/a;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ltj/a;->a(Ltj/a;)Ltj/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/g;

    .line 9
    .line 10
    return-object p1
.end method

.method public final w0(Luj/i;Ltj/g;Ltj/a;Ljava/util/concurrent/Executor;)Ltj/d;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/g;->U:Lcom/bumptech/glide/i;

    .line 7
    .line 8
    invoke-virtual {p3}, Ltj/a;->A()Lcom/bumptech/glide/f;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, Ltj/a;->w()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, Ltj/a;->v()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->x0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILtj/a;Ljava/util/concurrent/Executor;)Ltj/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final x0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILtj/a;Ljava/util/concurrent/Executor;)Ltj/d;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/g;->Y:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltj/b;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v0, v13, v1}, Ltj/b;-><init>(Ljava/lang/Object;Ltj/e;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->y0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILtj/a;Ljava/util/concurrent/Executor;)Ltj/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/g;->Y:Lcom/bumptech/glide/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Ltj/a;->w()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/g;->Y:Lcom/bumptech/glide/g;

    .line 60
    .line 61
    invoke-virtual {v2}, Ltj/a;->v()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, Lxj/k;->t(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/g;->Y:Lcom/bumptech/glide/g;

    .line 72
    .line 73
    invoke-virtual {v3}, Ltj/a;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, Ltj/a;->w()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Ltj/a;->v()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/g;->Y:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/g;->U:Lcom/bumptech/glide/i;

    .line 94
    .line 95
    invoke-virtual {v12}, Ltj/a;->A()Lcom/bumptech/glide/f;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/g;->Y:Lcom/bumptech/glide/g;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, p10

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/g;->x0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILtj/a;Ljava/util/concurrent/Executor;)Ltj/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Ltj/b;->o(Ltj/d;Ltj/d;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public final y0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILtj/a;Ljava/util/concurrent/Executor;)Ltj/d;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/g;->X:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/g;->C0:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/g;->U:Lcom/bumptech/glide/i;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/g;->A0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Ltj/a;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/g;->X:Lcom/bumptech/glide/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltj/a;->A()Lcom/bumptech/glide/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/g;->A0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/g;->X:Lcom/bumptech/glide/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltj/a;->w()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/g;->X:Lcom/bumptech/glide/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltj/a;->v()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, Lxj/k;->t(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/g;->X:Lcom/bumptech/glide/g;

    .line 65
    .line 66
    invoke-virtual {v2}, Ltj/a;->R()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p9 .. p9}, Ltj/a;->w()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, Ltj/a;->v()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    move/from16 v16, v0

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    new-instance v10, Ltj/k;

    .line 85
    .line 86
    invoke-direct {v10, v12, v5}, Ltj/k;-><init>(Ljava/lang/Object;Ltj/e;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v4, p9

    .line 98
    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    move/from16 v8, p7

    .line 105
    .line 106
    move/from16 v9, p8

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/a;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ltj/d;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/g;->C0:Z

    .line 117
    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/g;->X:Lcom/bumptech/glide/g;

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    move/from16 v8, v17

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->x0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILtj/a;Ljava/util/concurrent/Executor;)Ltj/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/g;->C0:Z

    .line 137
    .line 138
    invoke-virtual {v13, v12, v0}, Ltj/k;->n(Ltj/d;Ltj/d;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/g;->Z:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v14, Ltj/k;

    .line 155
    .line 156
    invoke-direct {v14, v12, v5}, Ltj/k;-><init>(Ljava/lang/Object;Ltj/e;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p9

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move/from16 v8, p7

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    move-object/from16 v10, p10

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/a;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ltj/d;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, Ltj/a;->f()Ltj/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/g;->Z:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Ltj/a;->m0(F)Ltj/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/g;->A0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/a;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ltj/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, Ltj/k;->n(Ltj/d;Ltj/d;)V

    .line 211
    .line 212
    .line 213
    return-object v14

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v4, p9

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    move/from16 v8, p7

    .line 231
    .line 232
    move/from16 v9, p8

    .line 233
    .line 234
    move-object/from16 v10, p10

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->Q0(Ljava/lang/Object;Luj/i;Ltj/g;Ltj/a;Ltj/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ltj/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public z0()Lcom/bumptech/glide/g;
    .locals 2

    .line 1
    invoke-super {p0}, Ltj/a;->f()Ltj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/g;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/g;->U:Lcom/bumptech/glide/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/g;->U:Lcom/bumptech/glide/i;

    .line 14
    .line 15
    return-object v0
.end method
