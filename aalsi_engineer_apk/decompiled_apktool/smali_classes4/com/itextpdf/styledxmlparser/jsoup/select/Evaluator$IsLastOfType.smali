.class public final Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsLastOfType;
.super Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthLastOfType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsLastOfType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":last-of-type"

    .line 2
    .line 3
    return-object v0
.end method
