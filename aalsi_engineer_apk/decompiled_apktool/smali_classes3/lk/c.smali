.class public final Llk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/a;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llk/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Llk/c;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public t0(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llk/c;->a:F

    .line 7
    .line 8
    iget v1, p0, Llk/c;->b:F

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
