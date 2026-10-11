.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;
.implements Lco/classplus/app/ui/common/videostore/webview/a$a;
.implements Lco/classplus/app/ui/common/aboutus/a$c;
.implements Lco/classplus/app/ui/common/aboutus/a$e;
.implements Lco/classplus/app/ui/common/aboutus/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final P4:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$a;

.field public static final Q4:I


# instance fields
.field public A4:Lf/c;

.field public B4:Lco/classplus/app/ui/common/aboutus/a;

.field public C4:Ljava/lang/String;

.field public D4:Ljava/lang/Integer;

.field public E4:Landroid/webkit/PermissionRequest;

.field public F4:Lm8/v8;

.field public G4:Lce/y;

.field public H4:Lco/classplus/app/ui/common/offline/manager/a;

.field public I4:Ljx/a;

.field public J4:Z

.field public final K4:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;

.field public volatile L4:Ljava/lang/String;

.field public volatile M4:Ljava/lang/String;

.field public final N4:Ljava/lang/String;

.field public final O4:I

.field public s4:Z

.field public t4:Lf/c;

.field public u4:Lf/c;

.field public v4:Lf/c;

.field public w4:Lf/c;

.field public x4:Lf/c;

.field public y4:Lf/c;

.field public z4:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->P4:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Q4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->D4:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, Ljx/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->I4:Ljx/a;

    .line 22
    .line 23
    new-instance v0, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;-><init>(Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;Lce/y;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->K4:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;

    .line 30
    .line 31
    const-string v0, "StoreCommonWebView"

    .line 32
    .line 33
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x5dc

    .line 36
    .line 37
    iput v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->O4:I

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic Ad(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->ae(Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Cd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->M4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Dd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->he(Lcom/google/gson/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Ed(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-direct {p1, v0, v0, v0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/itextpdf/layout/element/Paragraph;

    .line 35
    .line 36
    invoke-direct {v3, p3}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x42480000    # 50.0f

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/itextpdf/layout/element/Paragraph;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/itextpdf/layout/element/Paragraph;

    .line 52
    .line 53
    const v4, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/ElementPropertyContainer;->setOpacity(Ljava/lang/Float;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/itextpdf/layout/element/Paragraph;

    .line 65
    .line 66
    new-instance v4, Lcom/itextpdf/layout/Document;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Lcom/itextpdf/layout/Document;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x2

    .line 80
    int-to-float v6, v6

    .line 81
    div-float/2addr v5, v6

    .line 82
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-float v6, v2, v6

    .line 91
    .line 92
    sget-object v7, Lcom/itextpdf/layout/properties/TextAlignment;->CENTER:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 93
    .line 94
    sget-object v8, Lcom/itextpdf/layout/properties/VerticalAlignment;->MIDDLE:Lcom/itextpdf/layout/properties/VerticalAlignment;

    .line 95
    .line 96
    const/high16 v9, 0x42340000    # 45.0f

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    move v4, v5

    .line 100
    move v5, v6

    .line 101
    move v6, v1

    .line 102
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFILcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 103
    .line 104
    .line 105
    if-eq v1, v0, :cond_0

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public static final Id(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "javascript:onMobileUpdate(\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\')"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final Jd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "javascript:onPaymentUpdated(\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\')"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final Kd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "javascript:onPlayerClose(\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\')"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final Ld(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "javascript:onTestAttempted()"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Md(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "WEB_VIEW_CALLBACK"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x4c86f7a4    # 7.076176E7f

    .line 35
    .line 36
    .line 37
    const-string v5, "\')"

    .line 38
    .line 39
    if-eq v3, v4, :cond_5

    .line 40
    .line 41
    const v4, 0x4f84edc1

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const p1, 0x7b0de92b

    .line 47
    .line 48
    .line 49
    if-eq v3, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "INSTALLMENT_PAYMENT_FAILURE"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v2, "INTERNATIONAL_RELOAD_SCREEN"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const-string v0, "PARAM_WEB_VIEW_CALLBACK_DATA"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "javascript:onInternationalReloadScreen(\'"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string p1, "INSTALLMENT_PAYMENT_SUCCESS"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/gson/j;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "paymentStatus"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "javascript:onWebviewQuit(\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    :goto_1
    const-string p1, "javascript:onWebviewQuit()"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method public static final Nd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "javascript:onLiveClassEnd()"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final Od(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move-object v0, v1

    .line 42
    :goto_2
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->B4:Lco/classplus/app/ui/common/aboutus/a;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, v2, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    :goto_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Vd(IILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object p1, v2, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object p1, v1

    .line 74
    :goto_4
    if-eqz p1, :cond_8

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object p1, v2, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object p1, v1

    .line 82
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->B4:Lco/classplus/app/ui/common/aboutus/a;

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    iput-object v1, p0, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 94
    .line 95
    :cond_8
    :goto_6
    return-void
.end method

.method public static final Pd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "javascript:onMobileUpdate(\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\')"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final Qd()V
    .locals 6

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/aboutus/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lm8/v8;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v4, v1, Lm8/v8;->e:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, v2

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v5, v1, Lm8/v8;->d:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, v2

    .line 24
    :goto_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v1, v2

    .line 30
    :goto_3
    invoke-direct {v0, v3, v4, v5, v1}, Lco/classplus/app/ui/common/aboutus/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->B4:Lco/classplus/app/ui/common/aboutus/a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/aboutus/a;->d(Lco/classplus/app/ui/common/aboutus/a$e;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->B4:Lco/classplus/app/ui/common/aboutus/a;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/aboutus/a;->c(Lco/classplus/app/ui/common/aboutus/a$c;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->B4:Lco/classplus/app/ui/common/aboutus/a;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/aboutus/a;->e(Lco/classplus/app/ui/common/aboutus/a$d;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v0, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    move-object v0, v2

    .line 60
    :goto_4
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->B4:Lco/classplus/app/ui/common/aboutus/a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    .line 67
    .line 68
    :goto_5
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v1, v1, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v1, v2

    .line 86
    :goto_6
    const/4 v3, 0x1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 91
    .line 92
    .line 93
    :goto_7
    if-nez v1, :cond_a

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_a
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :goto_8
    if-nez v1, :cond_b

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_b
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 103
    .line 104
    .line 105
    :goto_9
    if-nez v1, :cond_c

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_c
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 109
    .line 110
    .line 111
    :goto_a
    if-nez v1, :cond_d

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_d
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :goto_b
    if-nez v1, :cond_e

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_e
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 121
    .line 122
    .line 123
    :goto_c
    if-nez v1, :cond_f

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_f
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 127
    .line 128
    .line 129
    :goto_d
    if-nez v1, :cond_10

    .line 130
    .line 131
    goto :goto_e

    .line 132
    :cond_10
    const-string v3, "Mobile-Android"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_e
    if-eqz v1, :cond_11

    .line 138
    .line 139
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 142
    .line 143
    .line 144
    :cond_11
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    iget-object v1, v1, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 149
    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_12
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 157
    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    iget-object v1, v1, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_13
    move-object v1, v2

    .line 164
    :goto_f
    if-nez v1, :cond_14

    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_14
    new-instance v3, Lco/classplus/app/ui/common/videostore/webview/a;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/webview/a;-><init>(Lco/classplus/app/ui/common/videostore/webview/a$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 173
    .line 174
    .line 175
    :goto_10
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->C4:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_15

    .line 178
    .line 179
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 180
    .line 181
    if-eqz v3, :cond_15

    .line 182
    .line 183
    iget-object v3, v3, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 184
    .line 185
    if-eqz v3, :cond_15

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_15
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 191
    .line 192
    if-eqz v1, :cond_16

    .line 193
    .line 194
    iget-object v2, v1, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 195
    .line 196
    :cond_16
    if-nez v2, :cond_17

    .line 197
    .line 198
    goto :goto_11

    .line 199
    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 200
    .line 201
    .line 202
    :goto_11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 203
    .line 204
    if-eqz v0, :cond_18

    .line 205
    .line 206
    iget-object v0, v0, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 207
    .line 208
    if-eqz v0, :cond_18

    .line 209
    .line 210
    new-instance v1, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;

    .line 211
    .line 212
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 213
    .line 214
    invoke-direct {v1, p0, v2}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;-><init>(Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge$WebViewJSBridgeCallbacks;Lce/y;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "mobile"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_18
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "UPI: prefetch via Razorpay.getAppsWhichSupportUpi()"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lce/h;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lce/h;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/razorpay/BaseRazorpay;->getAppsWhichSupportUpi(Landroid/content/Context;Lcom/razorpay/RzpUpiSupportedAppsCallback;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static final Rd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "UPI: Razorpay returned null apps list"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Fd(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->L4:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "UPI: Razorpay apps cached, count="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", jsonLen="

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->O4:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lyz/x;->a1(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "UPI: Razorpay JSON="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "UPI: error caching Razorpay apps: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method private final Sd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lce/y;->Ob()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$i;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$i;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$n;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$n;-><init>(Lpz/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lce/y;->Pb()Landroidx/lifecycle/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$j;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$j;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$n;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$n;-><init>(Lpz/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lce/y;->Mb()Landroidx/lifecycle/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$k;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$k;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$n;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$n;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final Vd(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->B4:Lco/classplus/app/ui/common/aboutus/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-ne p1, v1, :cond_5

    .line 8
    .line 9
    iget-object p1, v0, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-ge p3, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, p1, p3

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    new-array p2, p2, [Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, v1

    .line 70
    :cond_3
    :goto_1
    iget-object p2, v0, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v1, v0, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 78
    .line 79
    nop

    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public static final Xd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/manager/a;->M(Lco/classplus/app/ui/common/offline/manager/a$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final be()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->H0(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 20
    .line 21
    const-string v3, "vmFactory"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lce/y;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lce/y;

    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 38
    .line 39
    return-void
.end method

.method public static final de(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lm8/u6;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$retryLayout"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lm8/v8;->d:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Luc/d;->Z(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lm8/u6;->c()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final ee(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lyh/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Pd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V

    return-void
.end method

.method private static final ge(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Kd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->ee(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Od(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic kd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ld(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic ld(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Id(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V

    return-void
.end method

.method public static synthetic md(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Nd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic nd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Md(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic od(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->ge(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lm8/u6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->de(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lm8/u6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Xd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    return-void
.end method

.method public static synthetic rd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->fe(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Jd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lcom/google/gson/j;)V

    return-void
.end method

.method public static synthetic td(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Rd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic ud(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ed(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lm8/v8;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->K4:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->M4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lce/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->s4:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B4(Lco/classplus/app/data/model/event/EventModel;)V
    .locals 3

    .line 1
    const-string v0, "eventModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/event/EventModel;->getEvent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/event/EventModel;->getProperties()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerGTMEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public B5(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 7

    .line 1
    const-string v0, "deeplinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public C5(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.CAMERA"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 20
    .line 21
    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$c0;

    .line 32
    .line 33
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "getPermissionEnumsList(...)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3fd

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->E4:Landroid/webkit/PermissionRequest;

    .line 55
    .line 56
    return-void
.end method

.method public F3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 7

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "UTIL_BROWSER"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string p1, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Fd(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->M4:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ldz/b0;->N(Ljava/lang/Iterable;)Lxz/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$d;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lxz/o;->q(Lxz/h;Lpz/l;)Lxz/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$b;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$c;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$c;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lxz/o;->s(Lxz/h;Ljava/util/Comparator;)Lxz/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lxz/h;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/gson/j;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "toString(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public G3(Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_1
    new-instance v3, Lcom/google/gson/j;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "type"

    .line 25
    .line 26
    const-string v5, "STORAGE"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "hasPermission"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lco/classplus/app/utils/j0$c0;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getPermissionEnumsList(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x400

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p1, "onRequestPermissionUpdate"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "onPermissionUpdate"

    .line 76
    .line 77
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "javascript:"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "(\'"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\')"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public G4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lce/y;->Rb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Gd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public H3()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->L4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "UPI: getInstalledUpiAppsJson() served from cache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "UPI: served JSON len="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->O4:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lyz/x;->a1(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "UPI: served JSON="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "UPI: cache miss, falling back to PackageManager probe"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v2, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "upi://pay"

    .line 90
    .line 91
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v2, "android.intent.category.BROWSABLE"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v3, 0x21

    .line 106
    .line 107
    if-lt v2, v3, :cond_1

    .line 108
    .line 109
    const-wide/32 v2, 0x10000

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lce/a;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lce/b;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/high16 v2, 0x10000

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/google/gson/e;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ldz/b0;->N(Ljava/lang/Iterable;)Lxz/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$h;

    .line 140
    .line 141
    invoke-direct {v3, v0, p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$h;-><init>(Landroid/content/pm/PackageManager;Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lxz/o;->q(Lxz/h;Lpz/l;)Lxz/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$f;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$f;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$g;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$g;-><init>(Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, Lxz/o;->s(Lxz/h;Ljava/util/Comparator;)Lxz/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lxz/h;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/gson/j;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "toString(...)"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/gson/e;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "UPI: PackageManager probe result count="

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", jsonLen="

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 230
    .line 231
    iget v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->O4:I

    .line 232
    .line 233
    invoke-static {v0, v2}, Lyz/x;->a1(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "UPI: PackageManager JSON="

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public final Hd()V
    .locals 2

    .line 1
    new-instance v0, Lg/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lce/n;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lce/n;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->u4:Lf/c;

    .line 16
    .line 17
    new-instance v0, Lwh/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lwh/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lce/o;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lce/o;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->t4:Lf/c;

    .line 32
    .line 33
    new-instance v0, Lwh/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lwh/b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lce/p;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lce/p;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->v4:Lf/c;

    .line 48
    .line 49
    new-instance v0, Lwh/b;

    .line 50
    .line 51
    invoke-direct {v0}, Lwh/b;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lce/c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lce/c;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->w4:Lf/c;

    .line 64
    .line 65
    new-instance v0, Lwh/c;

    .line 66
    .line 67
    invoke-direct {v0}, Lwh/c;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lce/d;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lce/d;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->x4:Lf/c;

    .line 80
    .line 81
    new-instance v0, Lg/h;

    .line 82
    .line 83
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lce/e;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lce/e;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->y4:Lf/c;

    .line 96
    .line 97
    new-instance v0, Lg/h;

    .line 98
    .line 99
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lce/f;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lce/f;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->z4:Lf/c;

    .line 112
    .line 113
    new-instance v0, Lg/h;

    .line 114
    .line 115
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lce/g;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lce/g;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S7(Lg/a;Lf/a;)Lf/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->A4:Lf/c;

    .line 128
    .line 129
    return-void
.end method

.method public I0(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$c0;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getPermissionEnumsList(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x3ff

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->E4:Landroid/webkit/PermissionRequest;

    .line 45
    .line 46
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lce/y;->g()Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->isFirebaseEnabled()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, v0

    .line 27
    :goto_0
    invoke-static {p3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    new-instance p3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lce/y;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :goto_1
    const-string v2, "mobile"

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lce/y;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    :goto_2
    const-string v2, "username"

    .line 76
    .line 77
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lco/classplus/app/ui/common/signup/a;->b:Lco/classplus/app/ui/common/signup/a$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/signup/a$a;->a(Landroid/content/Context;)Lco/classplus/app/ui/common/signup/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "course_overview_event"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p3}, Lco/classplus/app/ui/common/signup/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 p3, 0x0

    .line 101
    invoke-static {p1, p2, p3}, Lm8/v8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/v8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 106
    .line 107
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->D4:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_4
    iput-boolean p3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->s4:Z

    .line 129
    .line 130
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lm8/v8;->c()Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    return-object v0
.end method

.method public L4(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$c0;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getPermissionEnumsList(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x3fe

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->E4:Landroid/webkit/PermissionRequest;

    .line 45
    .line 46
    return-void
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->I4:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->I4:Ljx/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->s4:Z

    .line 27
    .line 28
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public M(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->u4:Lf/c;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget v1, Lco/classplus/app/R$string;->select_file:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public N5(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x480

    .line 28
    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    const/16 v0, 0x1706

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    .line 83
    and-int/lit16 p1, p1, -0x481

    .line 84
    .line 85
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p1, v1

    .line 99
    :goto_3
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_6
    return-void
.end method

.method public O1(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 7

    .line 1
    const-string v0, "deeplinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->z4:Lf/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public O5(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public Q5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lce/y;->Yb(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public T0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 3

    .line 1
    const-string p2, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->y4:Lf/c;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isTestNative()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "PARAM_TEST_ID"

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "PARAM_CMS_ACT"

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCmsAccessToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/utils/d$l1;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v2, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "PARAM_CMS_URL"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-virtual {p2, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final Td()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->B4:Lco/classplus/app/ui/common/aboutus/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/common/aboutus/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public U3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Z)V
    .locals 7

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lco/classplus/app/utils/q;->D(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget p1, p2, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v1, Lco/classplus/app/utils/d$y;->FILE_ALREADY_DOWNLOADED:Lco/classplus/app/utils/d$y;

    .line 35
    .line 36
    invoke-virtual {v1}, Lco/classplus/app/utils/d$y;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {p0, p1, p3, v1, v3}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Zd(ILjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3, p2}, Lco/classplus/app/utils/q;->o(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, p2, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lco/classplus/app/utils/d$y;->DOWNLOAD_START:Lco/classplus/app/utils/d$y;

    .line 70
    .line 71
    invoke-virtual {v4}, Lco/classplus/app/utils/d$y;->getState()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v1, v3, v4, v5}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Zd(ILjava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v3, Lco/classplus/app/R$string;->downloading_file:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " "

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "!"

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v3, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;

    .line 137
    .line 138
    invoke-direct {v3, p0, p2, p3, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lco/classplus/app/data/model/notices/history/Attachment;ZLco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p2, v2, v3}, Lco/classplus/app/utils/q;->g(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;ILzc/f;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method public final Ud(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$l;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Wd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "javascript:onMobileBackPressed()"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public X0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isSamplingEnabled()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSamplingDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    move-object v3, p1

    .line 39
    move-object v8, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->b(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;ZJLjava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->x4:Lf/c;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public Xc(Lco/classplus/app/utils/j0;)V
    .locals 3

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->Xc(Lco/classplus/app/utils/j0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/utils/j0$c0;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    const-string v2, "android.permission.CAMERA"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/gson/j;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    const-string v2, "STORAGE"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "hasPermission"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "javascript:onRequestPermissionUpdate(\'"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\')"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->E4:Landroid/webkit/PermissionRequest;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->E4:Landroid/webkit/PermissionRequest;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->E4:Landroid/webkit/PermissionRequest;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Yd(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Lo40/b;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "intentToken"

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v4, "upiIntentToken"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v3, 0x1

    .line 59
    xor-int/2addr v1, v3

    .line 60
    const-string v4, "null"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1, v4, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v3

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v4, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :cond_2
    move v2, v3

    .line 84
    :catch_0
    :cond_3
    :goto_0
    return v2
.end method

.method public Zd(ILjava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lce/y;->Lb(ILjava/lang/String;II)Lcom/google/gson/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "javascript:onFileDownloadProgress(\'"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\')"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a6(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 7

    .line 1
    const-string v0, "deeplinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->t4:Lf/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final ae(Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;-><init>(Ljava/lang/String;Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 3

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->l4:Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;->a(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lm8/v8;->b:Lm8/u6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lm8/u6;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v2, Lce/l;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lce/l;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lm8/u6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lm8/u6;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lce/y;->isCurrentUserStudent()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lm8/u6;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Lce/m;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lce/m;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public d6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lm8/v8;->d:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lm8/v8;->d:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Hd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Sd()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Qd()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->ce()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->I4:Ljx/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lce/i;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lce/i;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$o;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$o;

    .line 44
    .line 45
    new-instance v3, Lce/j;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lce/j;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "contentBaseModel"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->Z7()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lce/k;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lce/k;-><init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lco/classplus/app/ui/common/offline/manager/a;->M(Lco/classplus/app/ui/common/offline/manager/a$d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lco/classplus/app/ClassplusApplication;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v4}, Lco/classplus/app/ClassplusApplication;->f(Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lco/classplus/app/ClassplusApplication;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSecuredDownloads()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v5, v6

    .line 63
    :goto_0
    invoke-virtual {v2, v5}, Lco/classplus/app/ClassplusApplication;->M(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lco/classplus/app/ClassplusApplication;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v2, v3}, Lco/classplus/app/ClassplusApplication;->L(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v5, v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Lco/classplus/app/ui/common/offline/manager/a;->C(Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v4, :cond_2

    .line 101
    .line 102
    move v5, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v5, v7

    .line 105
    :goto_1
    iget-object v8, v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Lce/y;->m(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v6, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v4, v7

    .line 121
    :goto_2
    const-string v8, "LIVE_CLASS"

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Lce/y;->removeContent(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v5, v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoTab()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v8, v7, v3, v9}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v1, -0x1

    .line 200
    :goto_3
    const-string v9, ".m3u8"

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    move-object v7, v11

    .line 204
    move-object v8, v12

    .line 205
    move-object v11, v13

    .line 206
    move v12, v14

    .line 207
    move-object v13, v2

    .line 208
    move v14, v15

    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    move-object/from16 v16, v17

    .line 212
    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v17}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    move-object v4, v0

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_7
    if-nez v5, :cond_c

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Lce/y;->removeContent(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-static {v4, v1, v9, v3, v9}, Lce/y;->Gb(Lce/y;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v5, v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoTab()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v8, v7, v3, v9}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move/from16 v17, v0

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    const/16 v17, -0x1

    .line 303
    .line 304
    :goto_4
    const-string v9, ".m3u8"

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    move-object v8, v11

    .line 308
    move-object v11, v12

    .line 309
    move v12, v13

    .line 310
    move-object v13, v2

    .line 311
    invoke-virtual/range {v5 .. v17}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    move-object/from16 v4, p0

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_c
    const/4 v0, 0x3

    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v4, p0

    .line 331
    .line 332
    iget-object v0, v4, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-static {v0, v1, v9, v3, v9}, Lce/y;->Gb(Lce/y;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_d
    move-object/from16 v4, p0

    .line 342
    .line 343
    if-eqz v5, :cond_11

    .line 344
    .line 345
    iget-object v5, v4, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 346
    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Lce/y;->m(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v0, :cond_11

    .line 358
    .line 359
    iget-object v0, v4, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v5}, Lce/y;->removeContent(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v0, v4, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-static {v0, v1, v9, v3, v9}, Lce/y;->Gb(Lce/y;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-object v5, v4, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 378
    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoTab()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v8, v7, v3, v9}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    move/from16 v17, v1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/16 v17, -0x1

    .line 437
    .line 438
    :goto_5
    const-string v9, ".m3u8"

    .line 439
    .line 440
    move-object v7, v0

    .line 441
    move-object v8, v11

    .line 442
    move-object v11, v12

    .line 443
    move v12, v13

    .line 444
    move-object v13, v2

    .line 445
    invoke-virtual/range {v5 .. v17}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_11
    iget-object v0, v4, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lce/y;->m(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    iget-object v0, v4, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-static {v0, v1, v9, v3, v9}, Lce/y;->Gb(Lce/y;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v5, v4, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 473
    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoTab()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v8, v7, v3, v9}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    move/from16 v17, v1

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_13
    const/16 v17, -0x1

    .line 532
    .line 533
    :goto_6
    const-string v9, ".m3u8"

    .line 534
    .line 535
    move-object v7, v0

    .line 536
    move-object v8, v11

    .line 537
    move-object v11, v12

    .line 538
    move v12, v13

    .line 539
    move-object v13, v2

    .line 540
    invoke-virtual/range {v5 .. v17}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_7
    return-void

    .line 544
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lce/y;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setDefaultSelectedState(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lce/y;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->fb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g6(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 7

    .line 1
    const-string v0, "deeplinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lco/classplus/app/utils/d$q0;->COURSE:Lco/classplus/app/utils/d$q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q0;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setClickSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->A4:Lf/c;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final he(Lcom/google/gson/j;)I
    .locals 5

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "toLowerCase(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :cond_1
    const-string v3, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, p1

    .line 58
    :cond_3
    :goto_0
    const-string p1, "com.phonepe.app"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    const-string p1, "phonepe"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, p1, v2, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string p1, "com.google.android.apps.nbu.paisa.user"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    const-string p1, "gpay"

    .line 87
    .line 88
    invoke-static {v1, p1, v2, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    const-string p1, "google pay"

    .line 95
    .line 96
    invoke-static {v1, p1, v2, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v3, 0x3

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 106
    :cond_7
    :goto_2
    return v3
.end method

.method public i2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lce/y;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getDefaultSelectedState()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "stateSelected"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "javascript:fetchDefaultState(\'"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\')"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Ud(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lm8/v8;->b:Lm8/u6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lm8/u6;->c()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->F4:Lm8/v8;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 28
    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, " uri="

    .line 2
    .line 3
    const-string v1, "intentToken"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->K4:Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/common/videostore/webview/WebViewJSBridge;->b(Ljava/lang/String;)Lcom/google/gson/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-string v2, "packageName"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const-string v3, "upi://"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {p2, v3, v1, v4, v2}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p2, v2

    .line 49
    :goto_1
    if-nez p2, :cond_5

    .line 50
    .line 51
    :cond_4
    const-string p2, "upi://pay"

    .line 52
    .line 53
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v3, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v3, "android.intent.category.BROWSABLE"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "UPI: launch failed, no activity for package="

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "UPI: launching package="

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "UPI: launch exception for package="

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1, v2}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return v1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "courseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lce/y;->Ib(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPaymentDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 9

    .line 1
    const-string v0, "deeplinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "UPI: onPaymentDeeplink screen="

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " paramOne="

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " paramThree="

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_0
    const/16 v2, 0x320

    .line 67
    .line 68
    invoke-static {v1, v2}, Lyz/x;->a1(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "UPI: onPaymentDeeplink paramTwo="

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "UTIL_PAYMENTS_V2"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Yd(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "UPI: UTIL_PAYMENTS_V2 has one-tap token (intentToken)"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "UPI: UTIL_PAYMENTS_V2 without one-tap token; using default CustomCheckout flow"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    sget-object v3, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v0, "requireContext(...)"

    .line 136
    .line 137
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v5, p1

    .line 144
    invoke-static/range {v3 .. v8}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "UPI: AppScreens.getIntent returned null for screen="

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Yd(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    new-instance p1, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v2, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;

    .line 205
    .line 206
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    new-instance v0, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, "UPI: starting UpiOneTapCheckoutActivity (flow A)"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->w4:Lf/c;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->N4:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const/4 v2, 0x0

    .line 245
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "UPI: routing to default UTIL_PAYMENTS_V2 flow hasToken="

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " intentNull="

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->w4:Lf/c;

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->v4:Lf/c;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_2
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PARAM_ARG_URL"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->C4:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "PARAM_ARG_ENABLE_SECURE"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->D4:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->be()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->t()Lco/classplus/app/ui/common/offline/manager/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->H4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 55
    .line 56
    return-void
.end method

.method public w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lce/y;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isFirebaseEnabled()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lce/y;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    const-string v3, "mobile"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->G4:Lce/y;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lce/y;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    const-string v2, "username"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lco/classplus/app/ui/common/signup/a;->b:Lco/classplus/app/ui/common/signup/a$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "requireContext(...)"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/signup/a$a;->a(Landroid/content/Context;)Lco/classplus/app/ui/common/signup/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "buy_now_clicked"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/ui/common/signup/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->J4:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->J4:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lyh/d;

    .line 121
    .line 122
    invoke-direct {v1}, Lyh/d;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
