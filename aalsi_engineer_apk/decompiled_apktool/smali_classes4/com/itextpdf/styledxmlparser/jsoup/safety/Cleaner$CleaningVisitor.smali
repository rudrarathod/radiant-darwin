.class final Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CleaningVisitor"
.end annotation


# instance fields
.field private destination:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

.field numDiscarded:I

.field private final root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

.field final synthetic this$0:Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->numDiscarded:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->destination:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public head(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->access$000(Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->isSafeTag(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->access$100(Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;->el:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->destination:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->numDiscarded:I

    .line 38
    .line 39
    iget p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$ElementMeta;->numAttribsDiscarded:I

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->numDiscarded:I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->destination:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 48
    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->numDiscarded:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->numDiscarded:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 63
    .line 64
    new-instance p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->destination:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->access$000(Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->isSafeTag(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 104
    .line 105
    new-instance p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->destination:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->numDiscarded:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->numDiscarded:I

    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;->access$000(Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->isSafeTag(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->destination:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Cleaner$CleaningVisitor;->destination:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
