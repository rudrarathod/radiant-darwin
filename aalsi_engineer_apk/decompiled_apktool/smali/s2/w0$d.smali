.class public final Ls2/w0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ls2/w0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/w0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/w0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/w0$d;->a:Ls2/w0$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ls2/w0;)V
    .locals 5

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/w0;->q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Ls2/w0;->m1(Ls2/w0;)Ls2/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v3, v2, v1}, Ls2/w0;->C2(Ls2/w0;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ls2/w0;->p1()Ls2/z;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Ls2/z;->b(Ls2/z;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v2, v1}, Ls2/w0;->C2(Ls2/w0;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ls2/w0;->p1()Ls2/z;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Ls2/z;->c(Ls2/z;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ls2/w0;->a1()Ls2/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ls2/i0;->T()Ls2/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls2/n0;->r()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ls2/n0;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ls2/n0;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {p1, v3, v2, v1}, Ls2/i0;->g1(Ls2/i0;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ls2/n0;->D()Ls2/n0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ls2/n0$b;->k1()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Ls2/i0;->k0()Ls2/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ls2/h1;->g(Ls2/i0;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/w0$d;->a(Ls2/w0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
