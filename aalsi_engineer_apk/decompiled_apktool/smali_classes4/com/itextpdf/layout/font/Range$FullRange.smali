.class Lcom/itextpdf/layout/font/Range$FullRange;
.super Lcom/itextpdf/layout/font/Range;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/font/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullRange"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/font/Range;-><init>(Lcom/itextpdf/layout/font/Range$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[FullRange]"

    .line 2
    .line 3
    return-object v0
.end method
