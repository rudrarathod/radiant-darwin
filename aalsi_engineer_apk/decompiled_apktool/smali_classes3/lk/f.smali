.class public final Llk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llk/f;->a:F

    .line 5
    .line 6
    iput p2, p0, Llk/f;->b:F

    .line 7
    .line 8
    iput p3, p0, Llk/f;->c:F

    .line 9
    .line 10
    iput p4, p0, Llk/f;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public t0(Landroid/graphics/Path;)V
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llk/f;->a:F

    .line 7
    .line 8
    iget v1, p0, Llk/f;->b:F

    .line 9
    .line 10
    iget v2, p0, Llk/f;->c:F

    .line 11
    .line 12
    iget v3, p0, Llk/f;->d:F

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
