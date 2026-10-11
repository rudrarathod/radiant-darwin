.class public Lcom/itextpdf/kernel/pdf/filters/DoNothingFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;


# instance fields
.field private lastFilterName:Lcom/itextpdf/kernel/pdf/PdfName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode([BLcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/filters/DoNothingFilter;->lastFilterName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object p1
.end method
