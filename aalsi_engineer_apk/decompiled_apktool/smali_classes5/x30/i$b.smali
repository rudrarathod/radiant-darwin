.class public Lx30/i$b;
.super Lx30/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx30/o$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx30/i$b;->e:I

    .line 7
    .line 8
    iput v0, p0, Lx30/i$b;->f:I

    .line 9
    .line 10
    iput v0, p0, Lx30/i$b;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lx30/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx30/i$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lx30/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx30/i$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lx30/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx30/i$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e()Lx30/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx30/i$b;->m()Lx30/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lx30/o;
    .locals 2

    .line 1
    new-instance v0, Lx30/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx30/i;-><init>(Lx30/i$b;Lx30/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m()Lx30/i$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(I)Lx30/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lx30/i$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Lx30/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lx30/i$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lx30/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lx30/i$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method
