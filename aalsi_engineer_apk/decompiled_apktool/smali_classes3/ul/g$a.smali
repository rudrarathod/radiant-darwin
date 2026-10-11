.class public Lul/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/g;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/b;

.field public final synthetic b:Lul/g;


# direct methods
.method public constructor <init>(Lul/g;Lxl/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lul/g$a;->a:Lxl/b;

    .line 2
    .line 3
    iput-object p1, p0, Lul/g$a;->b:Lul/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/g$a;->b:Lul/g;

    .line 2
    .line 3
    invoke-static {v0}, Lul/g;->a(Lul/g;)Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lul/g$a;->a:Lxl/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->P(Lxl/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
