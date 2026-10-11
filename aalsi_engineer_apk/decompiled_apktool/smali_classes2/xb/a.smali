.class public final synthetic Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/c;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/a;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->a:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->Td(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/lang/Throwable;)V

    return-void
.end method
