.class public abstract Lorg/apache/xerces/dom/NodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/s;
.implements Lorg/w3c/dom/t;
.implements Lc50/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DOCUMENT_POSITION_CONTAINS:S = 0x8s

.field public static final DOCUMENT_POSITION_DISCONNECTED:S = 0x1s

.field public static final DOCUMENT_POSITION_FOLLOWING:S = 0x4s

.field public static final DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC:S = 0x20s

.field public static final DOCUMENT_POSITION_IS_CONTAINED:S = 0x10s

.field public static final DOCUMENT_POSITION_PRECEDING:S = 0x2s

.field public static final ELEMENT_DEFINITION_NODE:S = 0x15s

.field protected static final FIRSTCHILD:S = 0x10s

.field protected static final HASSTRING:S = 0x80s

.field protected static final ID:S = 0x200s

.field protected static final IGNORABLEWS:S = 0x40s

.field protected static final NORMALIZED:S = 0x100s

.field protected static final OWNED:S = 0x8s

.field protected static final READONLY:S = 0x1s

.field protected static final SPECIFIED:S = 0x20s

.field protected static final SYNCCHILDREN:S = 0x4s

.field protected static final SYNCDATA:S = 0x2s

.field public static final TREE_POSITION_ANCESTOR:S = 0x4s

.field public static final TREE_POSITION_DESCENDANT:S = 0x8s

.field public static final TREE_POSITION_DISCONNECTED:S = 0x0s

.field public static final TREE_POSITION_EQUIVALENT:S = 0x10s

.field public static final TREE_POSITION_FOLLOWING:S = 0x2s

.field public static final TREE_POSITION_PRECEDING:S = 0x1s

.field public static final TREE_POSITION_SAME_NODE:S = 0x20s

.field static final serialVersionUID:J = -0x57a90af33c3441f0L


# instance fields
.field protected flags:S

.field protected ownerNode:Lorg/apache/xerces/dom/NodeImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Lc50/b;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->addEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lc50/b;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method

.method public changed()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->changed()V

    return-void
.end method

.method public changes()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes()I

    move-result v0

    return v0
.end method

.method public cloneNode(Z)Lorg/w3c/dom/s;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;S)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**Internal Error**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareDocumentPosition(Lorg/w3c/dom/s;)S
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x9

    if-eqz v1, :cond_2

    instance-of v4, v1, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    const-string v4, "http://www.w3.org/dom/DOMTR"

    invoke-static {v4, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/w3c/dom/DOMException;

    invoke-direct {v2, v3, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v4, v0

    check-cast v4, Lorg/w3c/dom/l;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v4

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_4

    move-object v3, v1

    check-cast v3, Lorg/w3c/dom/l;

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    :goto_2
    const/16 v5, 0x23

    const/16 v6, 0x25

    if-eq v4, v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    check-cast v3, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeNumber()I

    move-result v1

    check-cast v4, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeNumber()I

    move-result v2

    if-le v1, v2, :cond_5

    return v6

    :cond_5
    return v5

    :cond_6
    move-object v7, v0

    move-object v9, v7

    move v8, v2

    :goto_3
    const/16 v10, 0xa

    if-eqz v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v7, v1, :cond_7

    return v10

    :cond_7
    invoke-interface {v7}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v9

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    goto :goto_3

    :cond_8
    move-object v7, v1

    move-object v11, v7

    move v12, v2

    :goto_4
    const/16 v13, 0x14

    if-eqz v7, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-ne v7, v0, :cond_9

    return v13

    :cond_9
    invoke-interface {v7}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v11

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v7

    invoke-interface {v11}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v14

    const/16 v15, 0x24

    const/16 v16, 0x22

    const/4 v2, 0x6

    const/16 v17, 0x4

    const/16 v5, 0xc

    const/4 v6, 0x2

    if-eq v7, v6, :cond_16

    if-eq v7, v2, :cond_e

    if-eq v7, v10, :cond_b

    if-eq v7, v5, :cond_e

    goto :goto_5

    :cond_b
    if-ne v1, v4, :cond_c

    return v10

    :cond_c
    if-eqz v4, :cond_d

    if-ne v4, v3, :cond_d

    return v17

    :cond_d
    :goto_5
    move-object v7, v0

    goto/16 :goto_7

    :cond_e
    invoke-interface {v4}, Lorg/w3c/dom/l;->getDoctype()Lorg/w3c/dom/n;

    move-result-object v13

    if-ne v13, v11, :cond_f

    return v10

    :cond_f
    if-eq v14, v2, :cond_10

    if-eq v14, v5, :cond_10

    move-object v7, v4

    move-object v9, v7

    goto :goto_7

    :cond_10
    if-eq v7, v14, :cond_12

    if-le v7, v14, :cond_11

    move/from16 v17, v6

    :cond_11
    return v17

    :cond_12
    if-ne v7, v5, :cond_14

    invoke-interface {v13}, Lorg/w3c/dom/n;->getNotations()Lorg/w3c/dom/r;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->precedes(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v16

    :cond_13
    return v15

    :cond_14
    invoke-interface {v13}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v1, v11, v9}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->precedes(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_15

    return v16

    :cond_15
    return v15

    :cond_16
    move-object v7, v9

    check-cast v7, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v7}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v7

    if-ne v14, v6, :cond_19

    move-object v8, v11

    check-cast v8, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v8}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v8

    if-ne v8, v7, :cond_18

    invoke-interface {v7}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->precedes(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v16

    :cond_17
    return v15

    :cond_18
    move-object v1, v8

    :cond_19
    move-object v13, v9

    const/4 v8, 0x0

    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_1b

    add-int/lit8 v8, v8, 0x1

    if-ne v9, v1, :cond_1a

    return v10

    :cond_1a
    invoke-interface {v9}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v13

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v18

    goto :goto_6

    :cond_1b
    move-object v9, v13

    :goto_7
    if-eq v14, v6, :cond_21

    if-eq v14, v2, :cond_1c

    if-eq v14, v10, :cond_1d

    if-eq v14, v5, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v2, 0x14

    goto :goto_9

    :cond_1d
    if-ne v7, v3, :cond_1e

    const/16 v2, 0x14

    return v2

    :cond_1e
    if-eqz v3, :cond_1f

    if-ne v4, v3, :cond_1f

    return v6

    :cond_1f
    :goto_8
    move-object v4, v11

    goto :goto_b

    :goto_9
    invoke-interface {v4}, Lorg/w3c/dom/l;->getDoctype()Lorg/w3c/dom/n;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return v2

    :cond_20
    move-object v1, v4

    goto :goto_b

    :cond_21
    const/16 v2, 0x14

    move-object v1, v11

    check-cast v1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v4

    move-object v1, v4

    const/4 v12, 0x0

    :goto_a
    if-eqz v1, :cond_23

    add-int/lit8 v12, v12, 0x1

    if-ne v1, v7, :cond_22

    return v2

    :cond_22
    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    move-object v11, v1

    move-object v1, v3

    goto :goto_a

    :cond_23
    move-object v1, v4

    goto :goto_8

    :goto_b
    if-eq v9, v4, :cond_25

    check-cast v9, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v9}, Lorg/apache/xerces/dom/NodeImpl;->getNodeNumber()I

    move-result v1

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/NodeImpl;->getNodeNumber()I

    move-result v2

    if-le v1, v2, :cond_24

    const/16 v1, 0x25

    return v1

    :cond_24
    const/16 v1, 0x23

    return v1

    :cond_25
    const/4 v2, 0x0

    if-le v8, v12, :cond_27

    :goto_c
    sub-int v3, v8, v12

    if-ge v2, v3, :cond_26

    invoke-interface {v7}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_26
    if-ne v7, v1, :cond_29

    return v6

    :cond_27
    :goto_d
    sub-int v3, v12, v8

    if-ge v2, v3, :cond_28

    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_28
    if-ne v1, v7, :cond_29

    return v17

    :cond_29
    :goto_e
    invoke-interface {v7}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v7, v18

    if-eq v7, v1, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-interface {v7}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_2d

    if-ne v1, v2, :cond_2b

    return v6

    :cond_2b
    if-ne v1, v3, :cond_2c

    return v17

    :cond_2c
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    goto :goto_f

    :cond_2d
    const/4 v1, 0x0

    return v1
.end method

.method public compareTreePosition(Lorg/w3c/dom/s;)S
    .locals 11

    if-ne p0, p1, :cond_0

    const/16 p1, 0x30

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_17

    const/16 v4, 0xc

    if-eq v0, v4, :cond_17

    if-eq v1, v2, :cond_17

    if-ne v1, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v0, p0

    move-object v2, v0

    move v1, v3

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_0

    :cond_3
    move-object v0, p1

    move-object v4, v0

    move v5, v3

    :goto_1
    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v0, p0, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    move-object v8, v2

    check-cast v8, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v8}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, p0

    :goto_2
    if-ne v6, v7, :cond_7

    move-object p1, v4

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object p1

    :cond_7
    if-ne v0, v7, :cond_8

    if-ne v6, v7, :cond_8

    if-ne v8, p1, :cond_8

    const/16 p1, 0x10

    return p1

    :cond_8
    const/4 v9, 0x1

    if-ne v0, v7, :cond_b

    move-object v0, v2

    move v1, v3

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v2, p1, :cond_9

    return v9

    :cond_9
    invoke-interface {v2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_a
    move-object v2, v0

    :cond_b
    if-ne v6, v7, :cond_e

    move v5, v3

    move-object v0, v4

    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    if-ne v4, v8, :cond_c

    return v7

    :cond_c
    invoke-interface {v4}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_4

    :cond_d
    move-object v4, v0

    :cond_e
    if-eq v2, v4, :cond_f

    return v3

    :cond_f
    move v0, v3

    if-le v1, v5, :cond_11

    :goto_5
    sub-int v2, v1, v5

    if-ge v0, v2, :cond_10

    invoke-interface {v8}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    if-ne v8, p1, :cond_13

    return v9

    :cond_11
    :goto_6
    sub-int v2, v5, v1

    if-ge v0, v2, :cond_12

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    if-ne p1, v8, :cond_13

    return v7

    :cond_13
    :goto_7
    invoke-interface {v8}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    move-object v8, v10

    if-eq v8, p1, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v8}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_17

    if-ne p1, v0, :cond_15

    return v9

    :cond_15
    if-ne p1, v1, :cond_16

    return v7

    :cond_16
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_8

    :cond_17
    :goto_9
    return v3
.end method

.method public dispatchEvent(Lc50/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAttributes()Lorg/w3c/dom/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Lorg/w3c/dom/t;
    .locals 0

    return-object p0
.end method

.method public getContainer()Lorg/w3c/dom/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementAncestor(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 2

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->isSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFirstChild()Lorg/w3c/dom/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getNodeName()Ljava/lang/String;
.end method

.method public getNodeNumber()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeNumber(Lorg/w3c/dom/s;)I

    move-result v0

    return v0
.end method

.method public abstract getNodeType()S
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/l;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    check-cast v0, Lorg/w3c/dom/l;

    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextContent(Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserData(Lorg/apache/xerces/dom/NodeImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserData(Lorg/w3c/dom/s;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserDataRecord()Ljava/util/Hashtable;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserDataRecord(Lorg/w3c/dom/s;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasStringValue(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit16 p1, p1, 0x80

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 p1, p1, -0x81

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final hasStringValue()Z
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "HIERARCHY_REQUEST_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p2, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final internalIsIgnorableWhitespace()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v2

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/l;

    invoke-interface {v0}, Lorg/w3c/dom/l;->getDocumentElement()Lorg/w3c/dom/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/w3c/dom/s;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :pswitch_1
    return v2

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasAttributes()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, p0

    check-cast v3, Lorg/apache/xerces/dom/ElementImpl;

    const-string v4, "http://www.w3.org/2000/xmlns/"

    const-string/jumbo v5, "xmlns"

    invoke-virtual {v3, v4, v5}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    return v1

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    return v2

    :cond_a
    :goto_1
    if-nez p1, :cond_c

    if-ne v0, p1, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    return v1

    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isEqualNode(Lorg/w3c/dom/s;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return v3

    :cond_4
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    return v3

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    return v3

    :cond_8
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    return v3

    :cond_a
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public final isFirstChild(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x11

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isFirstChild()Z
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIdAttribute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit16 p1, p1, 0x200

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 p1, p1, -0x201

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isIdAttribute()Z
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIgnorableWhitespace(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x40

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x41

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isNormalized(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit16 p1, p1, 0x100

    goto :goto_0

    :cond_1
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 p1, p1, -0x101

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isNormalized()Z
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOwned(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x9

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isOwned()Z
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReadOnly(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x2

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isReadOnly()Z
    .locals 2

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSameNode(Lorg/w3c/dom/s;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSpecified(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x21

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final isSpecified()Z
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getImplementation()Lorg/w3c/dom/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/h;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public item(I)Lorg/w3c/dom/s;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public lookupNamespacePrefix(Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "xmlns"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespacePrefix(Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/l;

    invoke-interface {v0}, Lorg/w3c/dom/l;->getDocumentElement()Lorg/w3c/dom/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/w3c/dom/s;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :pswitch_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    if-ne v1, p1, :cond_5

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "xmlns"

    if-nez p1, :cond_8

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    move-object v2, v6

    :cond_7
    return-object v2

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    move-object v2, v6

    :cond_9
    return-object v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p0}, Lorg/apache/xerces/dom/NodeImpl;->getElementAncestor(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :pswitch_0
    move-object v1, p0

    check-cast v1, Lorg/w3c/dom/l;

    invoke-interface {v1}, Lorg/w3c/dom/l;->getDocumentElement()Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lorg/w3c/dom/s;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_1
    return-object v0

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->lookupNamespacePrefix(Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final needsSyncChildren(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x5

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final needsSyncChildren()Z
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needsSyncData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 p1, p1, -0x3

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    return-void
.end method

.method public final needsSyncData()Z
    .locals 1

    .line 2
    iget-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public normalize()V
    .locals 0

    return-void
.end method

.method public ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    return-object v0
.end method

.method public parentNode()Lorg/apache/xerces/dom/NodeImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public previousSibling()Lorg/apache/xerces/dom/ChildNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "NOT_FOUND_ERR"

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public removeEventListener(Ljava/lang/String;Lc50/b;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lc50/b;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replaceChild(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "HIERARCHY_REQUEST_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p2, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    :cond_1
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "NAMESPACE_ERR"

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setReadOnly(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setNodeValue(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserData(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public synchronizeData()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
