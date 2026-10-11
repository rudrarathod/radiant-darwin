.class public Lx30/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lx30/r;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lx30/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx30/t$b;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lx30/t$b;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, Lx30/t$b;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, Lx30/t$b;->a:Lx30/r;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lx30/t$b;)Lx30/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/t$b;->a:Lx30/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lx30/t$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/t$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lx30/t$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/t$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx30/t$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx30/t$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lx30/t;
    .locals 2

    .line 1
    new-instance v0, Lx30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx30/t;-><init>(Lx30/t$b;Lx30/t$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f([B)Lx30/t$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx30/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx30/t$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public g([B)Lx30/t$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx30/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx30/t$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public h([B)Lx30/t$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx30/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx30/t$b;->b:[B

    .line 6
    .line 7
    return-object p0
.end method
