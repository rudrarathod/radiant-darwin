.class Lorg/apache/xerces/impl/xpath/regex/Op$StringOp;
.super Lorg/apache/xerces/impl/xpath/regex/Op;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringOp"
.end annotation


# instance fields
.field final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Op$StringOp;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Op$StringOp;->string:Ljava/lang/String;

    return-object v0
.end method
