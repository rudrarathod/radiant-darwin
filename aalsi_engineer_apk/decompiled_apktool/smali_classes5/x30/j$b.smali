.class public Lx30/j$b;
.super Lx30/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/j;
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx30/o$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lx30/j$b;->e:I

    .line 6
    .line 7
    iput v0, p0, Lx30/j$b;->f:I

    .line 8
    .line 9
    iput v0, p0, Lx30/j$b;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lx30/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx30/j$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lx30/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx30/j$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lx30/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx30/j$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e()Lx30/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx30/j$b;->m()Lx30/j$b;

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
    new-instance v0, Lx30/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx30/j;-><init>(Lx30/j$b;Lx30/j$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m()Lx30/j$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(I)Lx30/j$b;
    .locals 0

    .line 1
    iput p1, p0, Lx30/j$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Lx30/j$b;
    .locals 0

    .line 1
    iput p1, p0, Lx30/j$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lx30/j$b;
    .locals 0

    .line 1
    iput p1, p0, Lx30/j$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
