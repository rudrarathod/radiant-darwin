.class public final synthetic Lub/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

.field public final synthetic b:Lkotlin/jvm/internal/g0;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/jvm/internal/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/p;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    iput-object p2, p0, Lub/p;->b:Lkotlin/jvm/internal/g0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/p;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    iget-object v1, p0, Lub/p;->b:Lkotlin/jvm/internal/g0;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->Xd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/jvm/internal/g0;Landroid/content/DialogInterface;)V

    return-void
.end method
