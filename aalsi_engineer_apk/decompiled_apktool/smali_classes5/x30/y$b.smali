.class public Lx30/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lx30/x;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lx30/a;

.field public i:[B


# direct methods
.method public constructor <init>(Lx30/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx30/y$b;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lx30/y$b;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx30/y$b;->d:[B

    .line 12
    .line 13
    iput-object v0, p0, Lx30/y$b;->e:[B

    .line 14
    .line 15
    iput-object v0, p0, Lx30/y$b;->f:[B

    .line 16
    .line 17
    iput-object v0, p0, Lx30/y$b;->g:[B

    .line 18
    .line 19
    iput-object v0, p0, Lx30/y$b;->h:Lx30/a;

    .line 20
    .line 21
    iput-object v0, p0, Lx30/y$b;->i:[B

    .line 22
    .line 23
    iput-object p1, p0, Lx30/y$b;->a:Lx30/x;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lx30/y$b;)Lx30/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/y$b;->a:Lx30/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lx30/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/y$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lx30/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/y$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx30/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/y$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lx30/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/y$b;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lx30/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/y$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lx30/y$b;)Lx30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/y$b;->h:Lx30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lx30/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx30/y$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lx30/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx30/y$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()Lx30/y;
    .locals 2

    .line 1
    new-instance v0, Lx30/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx30/y;-><init>(Lx30/y$b;Lx30/y$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Lx30/a;)Lx30/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/y$b;->h:Lx30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lx30/y$b;
    .locals 0

    .line 1
    iput p1, p0, Lx30/y$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lx30/y$b;
    .locals 0

    .line 1
    iput p1, p0, Lx30/y$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n([B)Lx30/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx30/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx30/y$b;->f:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public o([B)Lx30/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx30/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx30/y$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public p([B)Lx30/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx30/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx30/y$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public q([B)Lx30/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx30/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx30/y$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method
