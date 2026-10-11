.class Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

.field final synthetic val$entries:[Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;

.field final synthetic val$length:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;I[Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->this$0:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    iput p2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$length:I

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$entries:[Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;-><init>(Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$length:I

    return v0
.end method
