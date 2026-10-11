.class public final Lel/t0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/t0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel/t0$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel/t0$e;I)Lel/t0$f;
    .locals 2

    .line 1
    new-instance v0, Lel/t0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/t0$f;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lel/t0$f;->a(Lel/t0$f;Lel/t0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lel/t0$f;->b(Lel/t0$f;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lel/t0$f;
    .locals 2

    .line 1
    new-instance v0, Lel/t0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/t0$f;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lel/t0$f;->b(Lel/t0$f;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
