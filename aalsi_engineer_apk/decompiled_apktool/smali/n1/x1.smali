.class public final Ln1/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/w1;
.implements Ln1/m1;


# instance fields
.field public final a:Lgz/f;

.field public final synthetic b:Ln1/m1;


# direct methods
.method public constructor <init>(Ln1/m1;Lgz/f;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ln1/x1;->a:Lgz/f;

    .line 15
    .line 16
    iput-object p1, p0, Ln1/x1;->b:Ln1/m1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lgz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x1;->a:Lgz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x1;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x1;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
