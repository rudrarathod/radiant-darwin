.class public Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/utils/PageRange$IPageRangePart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/utils/PageRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageRangePartOddEven"
.end annotation


# static fields
.field public static final EVEN:Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

.field public static final ODD:Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;


# instance fields
.field private final isOdd:Z

.field private final mod:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->ODD:Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->EVEN:Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->isOdd:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->mod:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->mod:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->isOdd:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->isOdd:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public getAllPagesInRange(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->mod:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :cond_0
    :goto_0
    if-gt v1, p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->isOdd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x80

    .line 9
    .line 10
    return v0
.end method

.method public isPageInRange(I)Z
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/kernel/utils/PageRange$PageRangePartOddEven;->mod:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
