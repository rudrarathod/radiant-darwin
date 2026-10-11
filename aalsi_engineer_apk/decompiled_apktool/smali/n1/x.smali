.class public final Ln1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i2;


# instance fields
.field public final a:La00/l0;


# direct methods
.method public constructor <init>(La00/l0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Ln1/x;->a:La00/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()La00/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x;->a:La00/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/x;->a:La00/l0;

    .line 2
    .line 3
    new-instance v1, Ln1/w0;

    .line 4
    .line 5
    invoke-direct {v1}, Ln1/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La00/m0;->c(La00/l0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/x;->a:La00/l0;

    .line 2
    .line 3
    new-instance v1, Ln1/w0;

    .line 4
    .line 5
    invoke-direct {v1}, Ln1/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La00/m0;->c(La00/l0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
