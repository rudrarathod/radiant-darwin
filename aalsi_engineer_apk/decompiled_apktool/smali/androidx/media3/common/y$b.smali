.class public final Landroidx/media3/common/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Landroidx/media3/common/m;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/common/j0;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Landroidx/media3/common/DrmInitData;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llq/y;->z()Llq/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/y$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media3/common/y$b;->h:I

    .line 5
    iput v0, p0, Landroidx/media3/common/y$b;->i:I

    .line 6
    iput v0, p0, Landroidx/media3/common/y$b;->o:I

    .line 7
    iput v0, p0, Landroidx/media3/common/y$b;->p:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Landroidx/media3/common/y$b;->s:J

    .line 9
    iput v0, p0, Landroidx/media3/common/y$b;->u:I

    .line 10
    iput v0, p0, Landroidx/media3/common/y$b;->v:I

    .line 11
    iput v0, p0, Landroidx/media3/common/y$b;->w:I

    .line 12
    iput v0, p0, Landroidx/media3/common/y$b;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, p0, Landroidx/media3/common/y$b;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/media3/common/y$b;->A:F

    .line 15
    iput v0, p0, Landroidx/media3/common/y$b;->C:I

    .line 16
    iput v0, p0, Landroidx/media3/common/y$b;->E:I

    .line 17
    iput v0, p0, Landroidx/media3/common/y$b;->F:I

    .line 18
    iput v0, p0, Landroidx/media3/common/y$b;->G:I

    .line 19
    iput v0, p0, Landroidx/media3/common/y$b;->H:I

    .line 20
    iput v0, p0, Landroidx/media3/common/y$b;->K:I

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Landroidx/media3/common/y$b;->L:I

    .line 22
    iput v0, p0, Landroidx/media3/common/y$b;->M:I

    .line 23
    iput v0, p0, Landroidx/media3/common/y$b;->N:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/media3/common/y$b;->O:I

    .line 25
    iput v0, p0, Landroidx/media3/common/y$b;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/y;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Landroidx/media3/common/y;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/y;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Landroidx/media3/common/y;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/y$b;->c:Ljava/util/List;

    .line 30
    iget-object v0, p1, Landroidx/media3/common/y;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->d:Ljava/lang/String;

    .line 31
    iget v0, p1, Landroidx/media3/common/y;->e:I

    iput v0, p0, Landroidx/media3/common/y$b;->e:I

    .line 32
    iget v0, p1, Landroidx/media3/common/y;->f:I

    iput v0, p0, Landroidx/media3/common/y$b;->f:I

    .line 33
    iget v0, p1, Landroidx/media3/common/y;->h:I

    iput v0, p0, Landroidx/media3/common/y$b;->h:I

    .line 34
    iget v0, p1, Landroidx/media3/common/y;->i:I

    iput v0, p0, Landroidx/media3/common/y$b;->i:I

    .line 35
    iget-object v0, p1, Landroidx/media3/common/y;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->j:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Landroidx/media3/common/y;->l:Landroidx/media3/common/j0;

    iput-object v0, p0, Landroidx/media3/common/y$b;->k:Landroidx/media3/common/j0;

    .line 37
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/y$b;->l:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Landroidx/media3/common/y;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->m:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->n:Ljava/lang/String;

    .line 40
    iget v0, p1, Landroidx/media3/common/y;->p:I

    iput v0, p0, Landroidx/media3/common/y$b;->o:I

    .line 41
    iget v0, p1, Landroidx/media3/common/y;->q:I

    iput v0, p0, Landroidx/media3/common/y$b;->p:I

    .line 42
    iget-object v0, p1, Landroidx/media3/common/y;->r:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/y$b;->q:Ljava/util/List;

    .line 43
    iget-object v0, p1, Landroidx/media3/common/y;->s:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/y$b;->r:Landroidx/media3/common/DrmInitData;

    .line 44
    iget-wide v0, p1, Landroidx/media3/common/y;->t:J

    iput-wide v0, p0, Landroidx/media3/common/y$b;->s:J

    .line 45
    iget-boolean v0, p1, Landroidx/media3/common/y;->u:Z

    iput-boolean v0, p0, Landroidx/media3/common/y$b;->t:Z

    .line 46
    iget v0, p1, Landroidx/media3/common/y;->v:I

    iput v0, p0, Landroidx/media3/common/y$b;->u:I

    .line 47
    iget v0, p1, Landroidx/media3/common/y;->w:I

    iput v0, p0, Landroidx/media3/common/y$b;->v:I

    .line 48
    iget v0, p1, Landroidx/media3/common/y;->x:I

    iput v0, p0, Landroidx/media3/common/y$b;->w:I

    .line 49
    iget v0, p1, Landroidx/media3/common/y;->y:I

    iput v0, p0, Landroidx/media3/common/y$b;->x:I

    .line 50
    iget v0, p1, Landroidx/media3/common/y;->z:F

    iput v0, p0, Landroidx/media3/common/y$b;->y:F

    .line 51
    iget v0, p1, Landroidx/media3/common/y;->A:I

    iput v0, p0, Landroidx/media3/common/y$b;->z:I

    .line 52
    iget v0, p1, Landroidx/media3/common/y;->B:F

    iput v0, p0, Landroidx/media3/common/y$b;->A:F

    .line 53
    iget-object v0, p1, Landroidx/media3/common/y;->C:[B

    iput-object v0, p0, Landroidx/media3/common/y$b;->B:[B

    .line 54
    iget v0, p1, Landroidx/media3/common/y;->D:I

    iput v0, p0, Landroidx/media3/common/y$b;->C:I

    .line 55
    iget-object v0, p1, Landroidx/media3/common/y;->E:Landroidx/media3/common/m;

    iput-object v0, p0, Landroidx/media3/common/y$b;->D:Landroidx/media3/common/m;

    .line 56
    iget v0, p1, Landroidx/media3/common/y;->F:I

    iput v0, p0, Landroidx/media3/common/y$b;->E:I

    .line 57
    iget v0, p1, Landroidx/media3/common/y;->G:I

    iput v0, p0, Landroidx/media3/common/y$b;->F:I

    .line 58
    iget v0, p1, Landroidx/media3/common/y;->H:I

    iput v0, p0, Landroidx/media3/common/y$b;->G:I

    .line 59
    iget v0, p1, Landroidx/media3/common/y;->I:I

    iput v0, p0, Landroidx/media3/common/y$b;->H:I

    .line 60
    iget v0, p1, Landroidx/media3/common/y;->J:I

    iput v0, p0, Landroidx/media3/common/y$b;->I:I

    .line 61
    iget v0, p1, Landroidx/media3/common/y;->K:I

    iput v0, p0, Landroidx/media3/common/y$b;->J:I

    .line 62
    iget v0, p1, Landroidx/media3/common/y;->L:I

    iput v0, p0, Landroidx/media3/common/y$b;->K:I

    .line 63
    iget v0, p1, Landroidx/media3/common/y;->M:I

    iput v0, p0, Landroidx/media3/common/y$b;->L:I

    .line 64
    iget v0, p1, Landroidx/media3/common/y;->N:I

    iput v0, p0, Landroidx/media3/common/y$b;->M:I

    .line 65
    iget v0, p1, Landroidx/media3/common/y;->O:I

    iput v0, p0, Landroidx/media3/common/y$b;->N:I

    .line 66
    iget p1, p1, Landroidx/media3/common/y;->P:I

    iput p1, p0, Landroidx/media3/common/y$b;->O:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/y;Landroidx/media3/common/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/y$b;-><init>(Landroidx/media3/common/y;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(Landroidx/media3/common/y$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/y$b;)Landroidx/media3/common/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->k:Landroidx/media3/common/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/y$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/y$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/y$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/y$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/y$b;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/y$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/y$b;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/y$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Landroidx/media3/common/y$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Landroidx/media3/common/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->B:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/y$b;)Landroidx/media3/common/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->D:Landroidx/media3/common/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public B0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C0(J)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/y$b;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public D0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->N:I

    .line 2
    .line 3
    return-object p0
.end method

.method public F0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Landroidx/media3/common/y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/y;-><init>(Landroidx/media3/common/y$b;Landroidx/media3/common/y$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Q(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Landroidx/media3/common/m;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->D:Landroidx/media3/common/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public X(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->O:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/Object;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(F)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Z)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/y$b;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public j0(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/util/List;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Ljava/util/List;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y$b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public n0(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(Landroidx/media3/common/j0;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->k:Landroidx/media3/common/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(F)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->A:F

    .line 2
    .line 3
    return-object p0
.end method

.method public v0([B)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->B:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public y0(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y$b;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public z0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->G:I

    .line 2
    .line 3
    return-object p0
.end method
