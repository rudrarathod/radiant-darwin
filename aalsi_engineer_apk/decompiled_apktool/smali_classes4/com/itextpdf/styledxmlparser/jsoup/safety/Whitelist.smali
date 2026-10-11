.class public Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;
.super Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    return-void
.end method

.method public static basic()Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->basic()Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static basicWithImages()Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->basicWithImages()Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static none()Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->none()Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static relaxed()Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->relaxed()Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static simpleText()Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->simpleText()Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Whitelist;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public varargs addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs addTags([Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getEnforcedAttributes(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->getEnforcedAttributes(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isSafeAttribute(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->isSafeAttribute(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isSafeTag(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->isSafeTag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public preserveRelativeLinks(Z)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->preserveRelativeLinks(Z)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs removeTags([Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;->removeTags([Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
