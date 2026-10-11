.class public Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;
    }
.end annotation


# instance fields
.field protected final childs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;",
            ">;"
        }
    .end annotation
.end field

.field private endType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

.field private index:I

.field private isOpen:Z

.field private joinType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

.field private parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

.field private final polygon:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->polygon:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private getNextSiblingUp()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->index:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getNextSiblingUp()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->index:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 39
    .line 40
    return-object v0
.end method

.method private isHoleNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 13
    .line 14
    iput v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->index:I

    .line 15
    .line 16
    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContour()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->polygon:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->endType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->joinType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getNextSiblingUp()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->polygon:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHole()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->isHoleNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEndType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->endType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 2
    .line 3
    return-void
.end method

.method public setJoinType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->joinType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->isOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->parent:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 2
    .line 3
    return-void
.end method
