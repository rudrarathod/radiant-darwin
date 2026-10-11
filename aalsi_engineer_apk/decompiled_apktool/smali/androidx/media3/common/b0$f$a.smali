.class public final Landroidx/media3/common/b0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Llq/a0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Llq/y;

.field public h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Llq/a0;->n()Llq/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->c:Llq/a0;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/b0$f$a;->e:Z

    .line 8
    invoke-static {}, Llq/y;->z()Llq/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->g:Llq/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/b0$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0$f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Landroidx/media3/common/b0$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Landroidx/media3/common/b0$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/b0$f;->e:Llq/a0;

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->c:Llq/a0;

    .line 13
    iget-boolean v0, p1, Landroidx/media3/common/b0$f;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/b0$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/common/b0$f;->g:Z

    iput-boolean v0, p0, Landroidx/media3/common/b0$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/common/b0$f;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/b0$f$a;->f:Z

    .line 16
    iget-object v0, p1, Landroidx/media3/common/b0$f;->j:Llq/y;

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->g:Llq/y;

    .line 17
    invoke-static {p1}, Landroidx/media3/common/b0$f;->a(Landroidx/media3/common/b0$f;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/b0$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$f$a;-><init>(Landroidx/media3/common/b0$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/b0$f$a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/b0$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/b0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/b0$f$a;)Llq/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->g:Llq/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/b0$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/b0$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/b0$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/b0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/b0$f$a;)Llq/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->c:Llq/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/common/b0$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$f;-><init>(Landroidx/media3/common/b0$f$a;Landroidx/media3/common/b0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Z)Landroidx/media3/common/b0$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/b0$f$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Landroidx/media3/common/b0$f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Llq/y;->B(Ljava/lang/Object;Ljava/lang/Object;)Llq/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/b0$f$a;->l(Ljava/util/List;)Landroidx/media3/common/b0$f$a;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public l(Ljava/util/List;)Landroidx/media3/common/b0$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/b0$f$a;->g:Llq/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public m([B)Landroidx/media3/common/b0$f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/b0$f$a;->h:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public n(Ljava/util/Map;)Landroidx/media3/common/b0$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/a0;->e(Ljava/util/Map;)Llq/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/b0$f$a;->c:Llq/a0;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(Landroid/net/Uri;)Landroidx/media3/common/b0$f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/b0$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Landroidx/media3/common/b0$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/b0$f$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Landroidx/media3/common/b0$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/b0$f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
