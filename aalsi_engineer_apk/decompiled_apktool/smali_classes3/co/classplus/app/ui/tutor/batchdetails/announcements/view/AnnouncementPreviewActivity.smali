.class public Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:I

.field public B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

.field public B3:I

.field public H2:Ljava/lang/String;

.field public H3:I

.field public V2:I

.field public W2:I

.field public b4:Z

.field public l4:Ljava/lang/String;

.field public m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public n4:Lco/classplus/app/ui/tutor/composemessage/a;

.field public o4:Lyc/b;

.field public p4:Lyc/a;

.field public q4:Lm8/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B3:I

    .line 6
    .line 7
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->H3:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B3:I

    return p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->o4:Lyc/b;

    return-object p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->p4:Lyc/a;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    return-object p0
.end method

.method private Wd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/ui/tutor/composemessage/a;

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/tutor/composemessage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->n4:Lco/classplus/app/ui/tutor/composemessage/a;

    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 41
    .line 42
    iget-object v1, v1, Lm8/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Xd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$string;->delete_notice:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lco/classplus/app/R$string;->delete_announcement:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lco/classplus/app/R$string;->delete:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lco/classplus/app/R$string;->are_you_sure_delete_notice:I

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v2, v0, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->o4:Lyc/b;

    .line 62
    .line 63
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Yd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->F1(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->V2:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A3:I

    .line 21
    .line 22
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 31
    .line 32
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->V2:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 42
    .line 43
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v0, Lco/classplus/app/R$string;->premium_expired_purchase_again:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/base/n;->Ld(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return v1
.end method

.method private a4()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->V2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getAnnouncementPermission()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method private ae()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lco/classplus/app/R$string;->notice_details:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lco/classplus/app/R$string;->announcement_details:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private be()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/j;->b:Lm8/xc;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/xc;->f:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Vd()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Wd()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/j;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/j;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Xd()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Zd()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->a()Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Ud(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_notice_item"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x300

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x2ff

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Vd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/j;->b:Lm8/xc;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/xc;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/j;->b:Lm8/xc;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/xc;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTime()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 31
    .line 32
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTutorName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;->j8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/j;->b:Lm8/xc;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/xc;->d:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/j;->b:Lm8/xc;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/xc;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/j;->b:Lm8/xc;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/xc;->b:Lm8/a5;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/a5;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Zd()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$string;->edit_notice:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v0, Lco/classplus/app/R$string;->edit_announcement:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v0, Lco/classplus/app/R$string;->enter_your_message:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->p4:Lyc/a;

    .line 71
    .line 72
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Online Course "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->H2:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$string;->notice_deleted:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lco/classplus/app/R$string;->announcement_deleted:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Ud(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public jb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$string;->notice_edited:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lco/classplus/app/R$string;->announcement_edited:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setDescription(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Ud(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/j;->d(Landroid/view/LayoutInflater;)Lm8/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->q4:Lm8/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/j;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "param_notice_item"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 48
    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "PARAM_BATCH_CODE"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "PARAM_BATCH_NAME"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->l4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->H2:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "PARAM_BATCH_ID"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->W2:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "PARAM_BATCH_OWNER_ID"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->V2:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "PARAM_BATCH_OWNER_PRO_STATUS"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A3:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "param_coowner_settings"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 133
    .line 134
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "PARAM_IS_ONLINE_COURSE"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "PARAM_COURSE_ID"

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B3:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 171
    .line 172
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 173
    .line 174
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getIsEditable()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->H3:I

    .line 179
    .line 180
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->Yd()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->be()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->H3:I

    .line 14
    .line 15
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getCreatedByUser()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B3:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    sget v1, Lco/classplus/app/R$menu;->menu_edit_delete:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_edit:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->b4:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->p4:Lyc/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lyc/a;->O4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->a4()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "PARAM_BATCH_CODE"

    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->H2:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "PARAM_BATCH_ID"

    .line 70
    .line 71
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->W2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "param_message_type"

    .line 77
    .line 78
    const-string v1, "type_announcement_edit"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "PARAM_NOTICE"

    .line 84
    .line 85
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->B2:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "PARAM_BATCH_NAME"

    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->l4:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x22b

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return v2

    .line 112
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget v1, Lco/classplus/app/R$id;->option_delete:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->a4()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;->o4:Lyc/b;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    return v2

    .line 150
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method
