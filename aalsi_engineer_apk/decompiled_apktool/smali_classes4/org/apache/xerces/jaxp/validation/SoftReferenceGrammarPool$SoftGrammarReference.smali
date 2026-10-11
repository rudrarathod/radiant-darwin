.class final Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoftGrammarReference"
.end annotation


# instance fields
.field public entry:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;Lorg/apache/xerces/xni/grammars/Grammar;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;->entry:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    return-void
.end method
