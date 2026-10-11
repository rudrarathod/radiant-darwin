.class Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic this$0:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->access$000(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->access$100(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->access$000(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    return v2
.end method

.method public next()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;
    .locals 5

    .line 2
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->this$0:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    iget-object v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    iget v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 3
    iget v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->i:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes$1;->next()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    move-result-object v0

    return-object v0
.end method
