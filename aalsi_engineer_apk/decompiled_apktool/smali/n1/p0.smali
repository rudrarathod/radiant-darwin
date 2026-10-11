.class public final Ln1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/b2;

.field public final b:I

.field public c:Lo1/c;


# direct methods
.method public constructor <init>(Ln1/b2;ILo1/c;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/p0;->a:Ln1/b2;

    .line 10
    .line 11
    iput p2, p0, Ln1/p0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ln1/p0;->c:Lo1/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lo1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/p0;->c:Lo1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/p0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ln1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/p0;->a:Ln1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/p0;->a:Ln1/b2;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/p0;->c:Lo1/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/b2;->u(Lo1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Lo1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/p0;->c:Lo1/c;

    .line 2
    .line 3
    return-void
.end method
