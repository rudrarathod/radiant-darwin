.class Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field child:C

.field parent:C

.field final synthetic this$0:Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->this$0:Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->parent:C

    .line 3
    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->child:C

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;CC)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->this$0:Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-char p2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->parent:C

    .line 6
    iput-char p3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->child:C

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->this$0:Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-char p1, p2, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->parent:C

    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->parent:C

    .line 9
    iget-char p1, p2, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->child:C

    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->child:C

    return-void
.end method
