.class public final synthetic Lub/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

.field public final synthetic b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/h;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    iput-object p2, p0, Lub/h;->b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/h;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    iget-object v1, p0, Lub/h;->b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->Td(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V

    return-void
.end method
