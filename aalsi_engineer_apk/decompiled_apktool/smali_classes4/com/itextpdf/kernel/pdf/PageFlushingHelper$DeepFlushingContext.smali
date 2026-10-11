.class Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/PageFlushingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeepFlushingContext"
.end annotation


# instance fields
.field blackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field innerContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;",
            ">;"
        }
    .end annotation
.end field

.field unconditionalInnerContext:Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->blackList:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->innerContexts:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->unconditionalInnerContext:Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->blackList:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->innerContexts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getInnerContextFor(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->innerContexts:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->unconditionalInnerContext:Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public isKeyInBlackList(Lcom/itextpdf/kernel/pdf/PdfName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->blackList:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
