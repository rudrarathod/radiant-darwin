.class final Landroidx/compose/foundation/layout/FillElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/FillElement$a;


# instance fields
.field public final c:Lc1/o;

.field public final d:F

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->f:Landroidx/compose/foundation/layout/FillElement$a;

    return-void
.end method

.method public constructor <init>(Lc1/o;FLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lc1/o;

    .line 15
    .line 16
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->n()Lc1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ly1/h$c;)V
    .locals 0

    .line 1
    check-cast p1, Lc1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->o(Lc1/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lc1/o;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->c:Lc1/o;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lc1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public n()Lc1/p;
    .locals 3

    .line 1
    new-instance v0, Lc1/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lc1/o;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc1/p;-><init>(Lc1/o;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lc1/p;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lc1/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/p;->C1(Lc1/o;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc1/p;->D1(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
