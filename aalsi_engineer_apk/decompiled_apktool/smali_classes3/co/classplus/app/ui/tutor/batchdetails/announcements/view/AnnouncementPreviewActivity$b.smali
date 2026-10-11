.class public Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lyc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lyc/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->empty_announcement_desc:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 25
    .line 26
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 27
    .line 28
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Qd(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v0, v2, p1, v3}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;->T0(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lyc/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
