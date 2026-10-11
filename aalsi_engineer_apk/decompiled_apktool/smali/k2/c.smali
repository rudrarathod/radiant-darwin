.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;


# instance fields
.field public final a:Lpz/l;

.field public final b:Ln1/m1;


# direct methods
.method public constructor <init>(ILpz/l;)V
    .locals 1

    const-string v0, "onRequestInputModeChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lk2/c;->a:Lpz/l;

    .line 4
    invoke-static {p1}, Lk2/a;->c(I)Lk2/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->b:Ln1/m1;

    return-void
.end method

.method public synthetic constructor <init>(ILpz/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/c;-><init>(ILpz/l;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Lk2/a;->c(I)Lk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
