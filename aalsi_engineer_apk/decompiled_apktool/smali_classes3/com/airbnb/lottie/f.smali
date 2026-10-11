.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$q;
    }
.end annotation


# instance fields
.field public A:Lcom/airbnb/lottie/a;

.field public B:Lcom/airbnb/lottie/p;

.field public C:Z

.field public D:Loi/b;

.field public E:I

.field public F:Z

.field public H:Z

.field public I:Z

.field public K:Z

.field public L:Z

.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/airbnb/lottie/d;

.field public final c:Lsi/g;

.field public d:F

.field public e:Z

.field public f:Z

.field public final i:Ljava/util/Set;

.field public final m:Ljava/util/ArrayList;

.field public final p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public r:Landroid/widget/ImageView$ScaleType;

.field public t:Lki/b;

.field public x:Ljava/lang/String;

.field public y:Lki/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lsi/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lsi/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/airbnb/lottie/f;->d:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->e:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->f:Z

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Lcom/airbnb/lottie/f$h;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/airbnb/lottie/f;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 48
    .line 49
    const/16 v4, 0xff

    .line 50
    .line 51
    iput v4, p0, Lcom/airbnb/lottie/f;->E:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->K:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->L:Z

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lsi/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/f;)Loi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/f;)Lsi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/g;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Lcom/airbnb/lottie/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->B:Lcom/airbnb/lottie/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()Lki/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lki/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsi/g;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsi/g;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsi/g;->r()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->v()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->t()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->N(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsi/g;->h()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public I(Lli/e;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, Lsi/f;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 21
    .line 22
    new-instance v2, Lli/e;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lli/e;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Loi/a;->e(Lli/e;ILjava/util/List;Lli/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsi/g;->w()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->v()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->t()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->N(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsi/g;->h()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->L:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->f()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsi/g;->y(Lcom/airbnb/lottie/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsi/g;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c0(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->g0(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l0()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/airbnb/lottie/f$q;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$q;->a(Lcom/airbnb/lottie/d;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->F:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->u(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public M(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->A:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->y:Lki/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lki/a;->c(Lcom/airbnb/lottie/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lsi/g;->A(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lki/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lki/b;->d(Lcom/airbnb/lottie/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$m;-><init>(Lcom/airbnb/lottie/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lsi/g;->B(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$p;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$p;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lli/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lli/h;->b:F

    .line 23
    .line 24
    iget v0, v0, Lli/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->Q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$n;-><init>(Lcom/airbnb/lottie/f;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lsi/i;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->Q(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public T(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lsi/g;->C(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lli/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lli/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lli/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->T(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lli/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, Lli/h;->b:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lli/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p2, v0, Lli/h;->b:F

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->T(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public W(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lsi/i;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lsi/i;->k(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->T(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsi/g;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$o;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lli/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lli/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->X(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public Z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$l;-><init>(Lcom/airbnb/lottie/f;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lsi/i;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->X(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loi/b;->F(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lli/e;Ljava/lang/Object;Lti/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;Lli/e;Ljava/lang/Object;Lti/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lli/e;->c:Lli/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Loi/b;->c(Ljava/lang/Object;Lti/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lli/e;->d()Lli/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lli/e;->d()Lli/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lli/f;->c(Ljava/lang/Object;Lti/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->I(Lli/e;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lli/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lli/e;->d()Lli/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lli/f;->c(Ljava/lang/Object;Lti/c;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/airbnb/lottie/j;->A:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->x()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->c0(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public c0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->o()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->f()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3, p1}, Lsi/i;->k(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lsi/g;->A(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Loi/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    invoke-static {v1}, Lqi/s;->a(Lcom/airbnb/lottie/d;)Loi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Loi/b;-><init>(Lcom/airbnb/lottie/f;Loi/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->H:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Loi/b;->F(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->L:Z

    .line 3
    .line 4
    const-string v0, "Drawable#draw"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string v1, "Lottie crashed in draw!"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lsi/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->g(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsi/g;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/g;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/g;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsi/g;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/f;->t:Lki/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsi/g;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f;->r:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->h(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->i(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public g0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->A()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->A()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-boolean v3, p0, Lcom/airbnb/lottie/f;->K:Z

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v6, v3, v5

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    div-float v6, v5, v3

    .line 60
    .line 61
    div-float/2addr v1, v6

    .line 62
    div-float/2addr v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v5

    .line 65
    :goto_0
    cmpl-float v5, v6, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v5, v7

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v0, v7

    .line 87
    mul-float v7, v5, v3

    .line 88
    .line 89
    mul-float/2addr v3, v0

    .line 90
    sub-float/2addr v5, v7

    .line 91
    sub-float/2addr v0, v3

    .line 92
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iget v2, p0, Lcom/airbnb/lottie/f;->E:I

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v2}, Loi/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 115
    .line 116
    .line 117
    if-lez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public h0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->r:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->u(Landroid/graphics/Canvas;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    move v0, v3

    .line 24
    :goto_0
    cmpl-float v2, v0, v3

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    iget-object v5, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v5, v4

    .line 58
    mul-float v4, v3, v1

    .line 59
    .line 60
    mul-float v6, v5, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->A()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    mul-float/2addr v7, v3

    .line 67
    sub-float/2addr v7, v4

    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->A()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-float/2addr v3, v5

    .line 73
    sub-float/2addr v3, v6

    .line 74
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, -0x1

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Loi/b;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget v3, p0, Lcom/airbnb/lottie/f;->E:I

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, v3}, Loi/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 99
    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public i0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/g;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->L:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->C:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public j0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0(Lcom/airbnb/lottie/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->B:Lcom/airbnb/lottie/p;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsi/g;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->A()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    float-to-int v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->B:Lcom/airbnb/lottie/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lw0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw0/i;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final n()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final o()Lki/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->y:Lki/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lki/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/f;->A:Lcom/airbnb/lottie/a;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lki/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/f;->y:Lki/a;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->y:Lki/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/g;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()Lki/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lki/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final r()Lki/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lki/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lki/b;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/f;->t:Lki/b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lki/b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lki/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/airbnb/lottie/f;->x:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v2, v3, v1, v4}, Lki/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/f;->t:Lki/b;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lki/b;

    .line 49
    .line 50
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lsi/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->H()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/g;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr p1, v1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/g;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Lcom/airbnb/lottie/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()Lcom/airbnb/lottie/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
