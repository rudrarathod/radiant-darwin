.class public Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method private setPageBoundary(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$1;->$SwitchMap$com$itextpdf$kernel$pdf$PdfViewerPreferences$PdfViewerPreferencesConstants:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->PrintClip:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->PrintArea:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->ViewClip:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->ViewArea:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    aget p2, v0, p2

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->ArtBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->TrimBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->BleedBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_7
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->CropBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->MediaBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getEnforce()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Enforce:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCenterWindow(Z)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CenterWindow:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setDirection(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$1;->$SwitchMap$com$itextpdf$kernel$pdf$PdfViewerPreferences$PdfViewerPreferencesConstants:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Direction:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->R2L:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Direction:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->L2R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public setDisplayDocTitle(Z)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DisplayDocTitle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setDuplex(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$1;->$SwitchMap$com$itextpdf$kernel$pdf$PdfViewerPreferences$PdfViewerPreferencesConstants:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Duplex:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DuplexFlipLongEdge:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Duplex:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DuplexFlipShortEdge:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Duplex:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Simplex:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnforce(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->PrintScaling:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AppDefault:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 44
    .line 45
    const-string v0, "/PrintScaling shall may appear in the Enforce array only if the corresponding entry in the viewer preferences dictionary specifies a valid value other than AppDefault"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Enforce array shall contain PdfName entries"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Enforce:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public setFitWindow(Z)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FitWindow:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setHideMenubar(Z)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->HideMenubar:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setHideToolbar(Z)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->HideToolbar:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setHideWindowUI(Z)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->HideWindowUI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setNonFullScreenPageMode(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$1;->$SwitchMap$com$itextpdf$kernel$pdf$PdfViewerPreferences$PdfViewerPreferencesConstants:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->NonFullScreenPageMode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->UseOC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->NonFullScreenPageMode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->UseThumbs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->NonFullScreenPageMode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->UseOutlines:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->NonFullScreenPageMode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->UseNone:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p0
.end method

.method public setNumCopies(I)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->NumCopies:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setPickTrayByPDFSize(Z)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->PickTrayByPDFSize:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setPrintArea(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;->PRINT_AREA:Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->setPageBoundary(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setPrintClip(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;->PRINT_CLIP:Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->setPageBoundary(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setPrintPageRange([I)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->PrintPageRange:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setPrintScaling(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$1;->$SwitchMap$com$itextpdf$kernel$pdf$PdfViewerPreferences$PdfViewerPreferencesConstants:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->PrintScaling:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AppDefault:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->PrintScaling:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->None:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public setViewArea(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;->VIEW_AREA:Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->setPageBoundary(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setViewClip(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;->VIEW_CLIP:Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;->setPageBoundary(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;Lcom/itextpdf/kernel/pdf/PdfViewerPreferences$PdfViewerPreferencesConstants;)Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
