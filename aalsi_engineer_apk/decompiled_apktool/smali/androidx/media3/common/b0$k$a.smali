.class public final Landroidx/media3/common/b0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/b0$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0$k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Landroidx/media3/common/b0$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/b0$k$a;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/b0$k;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$k$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Landroidx/media3/common/b0$k;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$k$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/media3/common/b0$k;->d:I

    iput v0, p0, Landroidx/media3/common/b0$k$a;->d:I

    .line 9
    iget v0, p1, Landroidx/media3/common/b0$k;->e:I

    iput v0, p0, Landroidx/media3/common/b0$k$a;->e:I

    .line 10
    iget-object v0, p1, Landroidx/media3/common/b0$k;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$k$a;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Landroidx/media3/common/b0$k;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/b0$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$k;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$k$a;-><init>(Landroidx/media3/common/b0$k;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b0$k$a;)Landroidx/media3/common/b0$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/b0$k$a;->j()Landroidx/media3/common/b0$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/b0$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/b0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/b0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/b0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/b0$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/b0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/b0$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/b0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/b0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/common/b0$k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$k;-><init>(Landroidx/media3/common/b0$k$a;Landroidx/media3/common/b0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Landroidx/media3/common/b0$j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$j;-><init>(Landroidx/media3/common/b0$k$a;Landroidx/media3/common/b0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/common/b0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/b0$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/media3/common/b0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/b0$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/common/b0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/b0$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/media3/common/b0$k$a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/b0$k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(I)Landroidx/media3/common/b0$k$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/b0$k$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Landroidx/media3/common/b0$k$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/b0$k$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
