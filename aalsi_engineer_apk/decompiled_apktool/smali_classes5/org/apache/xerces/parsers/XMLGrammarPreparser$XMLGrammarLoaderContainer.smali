.class Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/parsers/XMLGrammarPreparser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMLGrammarLoaderContainer"
.end annotation


# instance fields
.field public final loader:Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

.field public modCount:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->modCount:I

    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->loader:Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

    return-void
.end method
