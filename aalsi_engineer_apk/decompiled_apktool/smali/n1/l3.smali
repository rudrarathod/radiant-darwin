.class public final Ln1/l3;
.super Ln1/y1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln1/y1;-><init>(Lpz/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln1/l;I)Ln1/k3;
    .locals 3

    .line 1
    const v0, -0x42dd7d07

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
    const-string v2, "androidx.compose.runtime.StaticProvidableCompositionLocal.provided (CompositionLocal.kt:139)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p3, Ln1/m3;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Ln1/m3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln1/n;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ln1/n;->S()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method
