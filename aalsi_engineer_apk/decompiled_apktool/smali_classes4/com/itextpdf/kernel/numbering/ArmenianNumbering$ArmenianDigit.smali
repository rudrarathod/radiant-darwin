.class Lcom/itextpdf/kernel/numbering/ArmenianNumbering$ArmenianDigit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/numbering/ArmenianNumbering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArmenianDigit"
.end annotation


# instance fields
.field digit:C

.field value:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/itextpdf/kernel/numbering/ArmenianNumbering$ArmenianDigit;->digit:C

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/kernel/numbering/ArmenianNumbering$ArmenianDigit;->value:I

    .line 7
    .line 8
    return-void
.end method
