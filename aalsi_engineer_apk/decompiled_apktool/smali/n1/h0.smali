.class public final Ln1/h0;
.super Ln1/y1;
.source "SourceFile"


# instance fields
.field public final b:Ln1/b3;


# direct methods
.method public constructor <init>(Ln1/b3;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ln1/y1;-><init>(Lpz/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln1/h0;->b:Ln1/b3;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic e(Ln1/h0;)Ln1/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/h0;->b:Ln1/b3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln1/l;I)Ln1/k3;
    .locals 3

    .line 1
    const v0, -0x5022614

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.DynamicProvidableCompositionLocal.provided (CompositionLocal.kt:125)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ln1/h0;->e(Ln1/h0;)Ln1/b3;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Ln1/c3;->h(Ljava/lang/Object;Ln1/b3;)Ln1/m1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p2, p3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 49
    .line 50
    .line 51
    check-cast p3, Ln1/m1;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln1/n;->I()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ln1/n;->S()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method
