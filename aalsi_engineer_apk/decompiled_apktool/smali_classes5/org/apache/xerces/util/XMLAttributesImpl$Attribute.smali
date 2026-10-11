.class Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/util/XMLAttributesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# instance fields
.field public augs:Lorg/apache/xerces/xni/Augmentations;

.field public final name:Lorg/apache/xerces/xni/QName;

.field public next:Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;

.field public nonNormalizedValue:Ljava/lang/String;

.field public specified:Z

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->name:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/XMLAttributesImpl$Attribute;->augs:Lorg/apache/xerces/xni/Augmentations;

    return-void
.end method
