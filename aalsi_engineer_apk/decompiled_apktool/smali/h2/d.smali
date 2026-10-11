.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lh2/d;-><init>(FZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/d;->a:F

    iput-boolean p2, p0, Lh2/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(FZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lh2/d;-><init>(FZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/d;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/d;->a:F

    .line 2
    .line 3
    return-void
.end method
