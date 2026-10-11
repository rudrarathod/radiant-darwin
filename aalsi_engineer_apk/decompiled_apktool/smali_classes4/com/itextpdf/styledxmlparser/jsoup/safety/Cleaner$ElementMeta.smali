.class Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementMeta"
.end annotation


# instance fields
.field el:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

.field numAttribsDiscarded:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;->el:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;->numAttribsDiscarded:I

    .line 7
    .line 8
    return-void
.end method
