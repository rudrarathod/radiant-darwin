.class public final Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lva/d;
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;
    }
.end annotation


# static fields
.field public static final q4:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;

.field public static final r4:I

.field public static final s4:I

.field public static final t4:I

.field public static final u4:Ljava/lang/String;

.field public static final v4:Ljava/lang/String;

.field public static final w4:Ljava/lang/String;


# instance fields
.field public A2:Ljava/lang/Integer;

.field public A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

.field public B2:Lm8/y0;

.field public final B3:Lyz/i;

.field public H2:Lva/l;

.field public H3:Ljava/lang/String;

.field public V2:Ldi/f;

.field public W2:Lva/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/String;

.field public m4:Ljava/util/HashMap;

.field public n4:Ljava/util/HashMap;

.field public o4:Z

.field public p4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->q4:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->r4:I

    .line 12
    .line 13
    const/16 v0, 0x929

    .line 14
    .line 15
    sput v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->s4:I

    .line 16
    .line 17
    const/16 v0, 0x92a

    .line 18
    .line 19
    sput v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->t4:I

    .line 20
    .line 21
    const-string v0, "USER_ID"

    .line 22
    .line 23
    sput-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->u4:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "PARAMS_DATA"

    .line 26
    .line 27
    sput-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->v4:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "PARAMS_POSITION"

    .line 30
    .line 31
    sput-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->w4:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz/i;

    .line 5
    .line 6
    const-string v1, "[A-Z]{5}[0-9]{4}[A-Z]"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B3:Lyz/i;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H3:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->b4:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->l4:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->m4:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->p4:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic Qd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->v4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Rd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->w4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Sd()I
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->t4:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ae()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ud()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->u4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)Lco/classplus/app/ui/base/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->be(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ce(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->me()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final be(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$string;->no_document_selected:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A2:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setValue(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setUploadFile(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p1, v2

    .line 81
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H2:Lva/l;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    const-string p1, "infoItemAdapter"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v2, p1

    .line 98
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 99
    .line 100
    .line 101
    sget p1, Lco/classplus/app/R$string;->file_selected_successfully:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method private final ce(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A2:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setValue(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setUploadFile(Z)V

    .line 61
    .line 62
    .line 63
    :goto_3
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object p1, v2

    .line 75
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H2:Lva/l;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    const-string p1, "infoItemAdapter"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object v2, p1

    .line 92
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 93
    .line 94
    .line 95
    sget p1, Lco/classplus/app/R$string;->file_selected_successfully:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method private final ee()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v3, "new_email_id"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lco/classplus/app/utils/p0;->K(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget v1, Lco/classplus/app/R$string;->sub_section_name_should_valid_email:I

    .line 54
    .line 55
    iget-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUserEmail()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    invoke-static {v1, v2, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget v0, Lco/classplus/app/R$string;->email_id_already_registered:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lva/c;->T5(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v0, Lyc/l;

    .line 133
    .line 134
    sget v5, Lco/classplus/app/R$drawable;->ic_error_new:I

    .line 135
    .line 136
    sget v1, Lco/classplus/app/R$string;->confirm_bank_account_details:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v1, "getString(...)"

    .line 143
    .line 144
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v2, Lco/classplus/app/R$string;->please_cross_check_bank_account_details_added:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget v2, Lco/classplus/app/R$string;->confirm_caps:I

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$d;

    .line 166
    .line 167
    invoke-direct {v9, p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$d;-><init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V

    .line 168
    .line 169
    .line 170
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    const/4 v4, 0x3

    .line 181
    const/4 v10, 0x1

    .line 182
    move-object v2, v0

    .line 183
    move-object v3, p0

    .line 184
    invoke-direct/range {v2 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void
.end method

.method private final ke()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->p(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;Lco/classplus/app/data/model/editProfile/VerifyEmailResponseModel;)V
    .locals 1

    .line 1
    const-string v0, "verifyEmailResponseModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lco/classplus/app/data/model/editProfile/VerifyEmailResponseModel;->getData()Lco/classplus/app/data/model/editProfile/VerifyEmailData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/editProfile/VerifyEmailData;->getExists()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->o4:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->de()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->le()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p1, Lco/classplus/app/R$string;->invalid_account_details:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ge(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public Ka(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedPaymentGatewayKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->b4:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public P2(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A2:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->V2:Ldi/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "pickerUtil"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    const-string v0, "document"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->l4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lva/c;->T5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setValue(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setUploadFile(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H2:Lva/l;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "infoItemAdapter"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final Zd()Lva/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->W2:Lva/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->o4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bank_update"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "basic_update"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final de()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->m4:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "beneficiary_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    invoke-static {v0}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->m4:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "ifsc_Code"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v2

    .line 69
    :goto_1
    invoke-static {v0}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->m4:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v1, "account_number"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    invoke-static {v2}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :cond_4
    :goto_2
    return v3
.end method

.method public e3(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->s4:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lj50/b;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->fe(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public e4(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 1
    const-string v0, "baseResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->v4:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final fe(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lco/classplus/app/utils/q;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v10, 0x6

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v7, "/"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v2

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "substring(...)"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0, v2}, Lco/classplus/app/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3, v2}, Lbk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lik/b;->a()Lik/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0, p0, v2}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$e;-><init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Lkotlin/jvm/internal/i0;Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lik/a;->H(Lbk/b;)I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Ljava/io/File;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    check-cast p1, Ljava/io/File;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method public g3()V
    .locals 8

    .line 1
    new-instance v7, Lwa/g;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 4
    .line 5
    const-string v0, "vmFactory"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "new_email_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ae()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lwa/g;-><init>(Lco/classplus/app/ui/base/x2;Ljava/lang/String;Lva/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "OtpVerifyBottomSheet"

    .line 38
    .line 39
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ge(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v14, Lyc/o;

    .line 6
    .line 7
    sget v3, Lco/classplus/app/R$drawable;->icon_verified_user:I

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$string;->update_email_address:I

    .line 10
    .line 11
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lco/classplus/app/R$string;->change_email_address:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    aput-object v0, v5, v13

    .line 27
    .line 28
    invoke-virtual {v15, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lco/classplus/app/R$string;->yes_update:I

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;

    .line 45
    .line 46
    invoke-direct {v7, v15, v0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$f;-><init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lco/classplus/app/R$string;->no_cancel:I

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lco/classplus/app/R$string;->email_will_be_used_across_all_account_info_msg:I

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/16 v16, 0x800

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v0, v14

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    move-object v15, v14

    .line 78
    move-object/from16 v14, v17

    .line 79
    .line 80
    invoke-direct/range {v0 .. v14}, Lyc/o;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/o$b;ZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final he()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->o4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ee()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->me()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final ie()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/y0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getDescriptionEmblem()Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getDescriptionEmblem()Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    :cond_3
    iget-object v3, v3, Lm8/y0;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v2

    .line 75
    :cond_4
    iget-object v3, v3, Lm8/y0;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;->getTextColor()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v5, Lco/classplus/app/R$color;->gray66:I

    .line 82
    .line 83
    invoke-static {p0, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v4, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v3, Lco/classplus/app/R$drawable;->rounded_corner_warning_bg:I

    .line 91
    .line 92
    invoke-static {v3, p0}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v2

    .line 104
    :cond_5
    iget-object v4, v4, Lm8/y0;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;->getBackgroundColor()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v5, Lco/classplus/app/R$color;->color_warning_message_bg:I

    .line 111
    .line 112
    invoke-static {p0, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3, v4, v0, v5}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    new-instance v3, Lva/l;

    .line 130
    .line 131
    invoke-direct {v3, v0, p0, p0}, Lva/l;-><init>(Ljava/util/ArrayList;Lva/d;Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H2:Lva/l;

    .line 135
    .line 136
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_7
    iget-object v3, v3, Lm8/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v4, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H2:Lva/l;

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    const-string v4, "infoItemAdapter"

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v2

    .line 156
    :cond_8
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move-object v2, v3

    .line 168
    :goto_2
    iget-object v1, v2, Lm8/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public final je()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    :cond_3
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method

.method public k4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->o4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->bank_and_email_success:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lco/classplus/app/R$string;->email_address_updated_successfully:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->o4:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "bank_details_save_click"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->he()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final le()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->icon_verified_user:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->update_bank_details_msg:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->yes_update:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$g;

    .line 26
    .line 27
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$g;-><init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lco/classplus/app/R$string;->no_cancel:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x200

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v0, v13

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final me()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lva/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->u4:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v0, v2, v3}, Lva/a;-><init>(Ljava/util/ArrayList;Lva/c;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final ne(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->l4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUserMobile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lwa/g;

    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 20
    .line 21
    const-string v0, "vmFactory"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ae()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->p4:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p1

    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v0 .. v8}, Lwa/g;-><init>(Lco/classplus/app/ui/base/x2;Ljava/lang/String;Lva/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "OtpVerifyBottomSheet"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget p1, Lco/classplus/app/R$string;->enter_your_mobile_number:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm8/y0;->d(Landroid/view/LayoutInflater;)Lm8/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 20
    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    :cond_0
    invoke-virtual {p1}, Lm8/y0;->c()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :cond_1
    iget-object p1, p1, Lm8/y0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v4, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->v4:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v3

    .line 79
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 80
    .line 81
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_4
    iget-object p1, p1, Lm8/y0;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 92
    .line 93
    sget v4, Lco/classplus/app/R$string;->edit_section_name:I

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "getString(...)"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionNameToShow()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v5, v3

    .line 114
    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v6, v1

    .line 117
    .line 118
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "format(...)"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ke()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B2:Lm8/y0;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v3

    .line 145
    :cond_6
    iget-object p1, p1, Lm8/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    new-instance v2, Lxc/c;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget v5, Lco/classplus/app/R$dimen;->ayp_16dp:I

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    float-to-int v4, v4

    .line 160
    invoke-direct {v2, v4, v0}, Lxc/c;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ie()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object p1, v3

    .line 189
    :goto_2
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object p1, v3

    .line 206
    :goto_3
    const-string v2, "Basic Information"

    .line 207
    .line 208
    invoke-static {p1, v2, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 239
    .line 240
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Lco/classplus/app/utils/d$n;->EMAIL:Lco/classplus/app/utils/d$n;

    .line 245
    .line 246
    invoke-virtual {v5}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4, v5, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H3:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move-object p1, v3

    .line 283
    :goto_5
    const-string v2, "Bank Details"

    .line 284
    .line 285
    invoke-static {p1, v2, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    iput-boolean v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->o4:Z

    .line 292
    .line 293
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 294
    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 318
    .line 319
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    iget-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->m4:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, ""

    .line 336
    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    move-object v4, v5

    .line 340
    :cond_e
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    move-object v5, v0

    .line 348
    :goto_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUserMobile()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_8

    .line 371
    :catch_0
    move-exception p1

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    move-object p1, v3

    .line 374
    :goto_8
    const/16 v0, 0xc

    .line 375
    .line 376
    invoke-static {p1, v0}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUserMobile()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-static {p1, v1, v0}, Lyz/v;->p0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUserMobile()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_13
    :goto_9
    iput-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->p4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    .line 415
    .line 416
    :goto_b
    new-instance p1, Ldi/f;

    .line 417
    .line 418
    new-instance v5, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$b;

    .line 419
    .line 420
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$b;-><init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$c;

    .line 424
    .line 425
    invoke-direct {v6, p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$c;-><init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V

    .line 426
    .line 427
    .line 428
    const/16 v10, 0x1c8

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v2, 0x1

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v0, p1

    .line 437
    move-object v1, p0

    .line 438
    move-object v3, p0

    .line 439
    invoke-direct/range {v0 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 440
    .line 441
    .line 442
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->V2:Ldi/f;

    .line 443
    .line 444
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lco/classplus/app/R$string;->save:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "item"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x102002c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v2, Lco/classplus/app/R$id;->option_1:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_21

    .line 28
    .line 29
    iget-boolean p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->o4:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->je()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 37
    .line 38
    if-eqz p1, :cond_20

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_20

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 67
    .line 68
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_20

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 101
    .line 102
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "reason_of_change"

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H2:Lva/l;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v2, "infoItemAdapter"

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    :cond_6
    invoke-virtual {v2}, Lva/l;->R()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setValue(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-static {v2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move-object v2, v4

    .line 160
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v5, "format(...)"

    .line 165
    .line 166
    const-string v6, "getString(...)"

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isMandatory()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1e

    .line 183
    .line 184
    sget-object p1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 185
    .line 186
    sget p1, Lco/classplus/app/R$string;->sub_section_name_mandatory:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v2, v0

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_9
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v7, Lco/classplus/app/utils/d$o1;->TEXT:Lco/classplus/app/utils/d$o1;

    .line 223
    .line 224
    invoke-virtual {v7}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const-string v8, ""

    .line 233
    .line 234
    if-eqz v7, :cond_17

    .line 235
    .line 236
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v7, Lco/classplus/app/utils/d$n;->AADHAR_NUMBER:Lco/classplus/app/utils/d$n;

    .line 241
    .line 242
    invoke-virtual {v7}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v2, v7, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 263
    .line 264
    sget v2, Lco/classplus/app/R$string;->sub_section_name_should_contain_digit:I

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-array v9, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v7, v9, v0

    .line 280
    .line 281
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    move v2, v3

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v7, 0xc

    .line 308
    .line 309
    if-ne v2, v7, :cond_b

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 313
    .line 314
    sget v2, Lco/classplus/app/R$string;->sub_section_name_should_valid_length:I

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-array v9, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v7, v9, v0

    .line 330
    .line 331
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_c
    :goto_3
    move v2, v0

    .line 347
    :goto_4
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v9, Lco/classplus/app/utils/d$n;->PAN_NUMBER:Lco/classplus/app/utils/d$n;

    .line 352
    .line 353
    invoke-virtual {v9}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v7, v9, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_d

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const/16 v9, 0xa

    .line 374
    .line 375
    if-ne v7, v9, :cond_d

    .line 376
    .line 377
    iget-object v7, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->B3:Lyz/i;

    .line 378
    .line 379
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v7, v9}, Lyz/i;->d(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_e

    .line 392
    .line 393
    :cond_d
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 394
    .line 395
    sget v2, Lco/classplus/app/R$string;->sub_section_name_should_valid:I

    .line 396
    .line 397
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-array v9, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v7, v9, v0

    .line 411
    .line 412
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move v2, v3

    .line 427
    :cond_e
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v7}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_f

    .line 436
    .line 437
    invoke-virtual {v7}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_5

    .line 446
    :cond_f
    move-object v7, v4

    .line 447
    :goto_5
    invoke-static {v7}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_11

    .line 452
    .line 453
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const-string v9, "email"

    .line 458
    .line 459
    invoke-static {v7, v9, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_11

    .line 464
    .line 465
    iget-object v7, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H3:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_11

    .line 472
    .line 473
    iget-object v7, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H3:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v7, v9, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_11

    .line 484
    .line 485
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lco/classplus/app/utils/p0;->K(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_10

    .line 494
    .line 495
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 496
    .line 497
    sget v2, Lco/classplus/app/R$string;->sub_section_name_should_valid_email:I

    .line 498
    .line 499
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    new-array v7, v3, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v6, v7, v0

    .line 513
    .line 514
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_10
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ne(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_6
    move v2, v3

    .line 537
    :cond_11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_12

    .line 546
    .line 547
    invoke-virtual {v5}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_7

    .line 556
    :cond_12
    move-object v5, v4

    .line 557
    :goto_7
    invoke-static {v5}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_14

    .line 562
    .line 563
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v6, "beneficiary_name"

    .line 568
    .line 569
    invoke-static {v5, v6, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getRegularExpression()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_14

    .line 584
    .line 585
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getRegularExpression()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-nez v5, :cond_13

    .line 590
    .line 591
    move-object v5, v8

    .line 592
    :cond_13
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v7, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_14

    .line 615
    .line 616
    sget v2, Lco/classplus/app/R$string;->invalid_text:I

    .line 617
    .line 618
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    new-array v6, v3, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v5, v6, v0

    .line 625
    .line 626
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move v2, v3

    .line 634
    :cond_14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-eqz v5, :cond_15

    .line 643
    .line 644
    invoke-virtual {v5}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :cond_15
    invoke-static {v4}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const-string v5, "ifsc_Code"

    .line 663
    .line 664
    invoke-static {v4, v5, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_1f

    .line 669
    .line 670
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getRegularExpression()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getRegularExpression()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-nez v4, :cond_16

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_16
    move-object v8, v4

    .line 688
    :goto_8
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-object v6, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 693
    .line 694
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_1f

    .line 711
    .line 712
    sget v2, Lco/classplus/app/R$string;->invalid_text:I

    .line 713
    .line 714
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-array v4, v3, [Ljava/lang/Object;

    .line 719
    .line 720
    aput-object v1, v4, v0

    .line 721
    .line 722
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_9
    move v2, v3

    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_17
    sget-object v7, Lco/classplus/app/utils/d$o1;->EMAIL:Lco/classplus/app/utils/d$o1;

    .line 733
    .line 734
    invoke-virtual {v7}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_18

    .line 743
    .line 744
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v2}, Lco/classplus/app/utils/p0;->K(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_1e

    .line 753
    .line 754
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 755
    .line 756
    sget v2, Lco/classplus/app/R$string;->sub_section_name_should_valid_email:I

    .line 757
    .line 758
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-array v4, v3, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v1, v4, v0

    .line 772
    .line 773
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_18
    sget-object v7, Lco/classplus/app/utils/d$o1;->NUMBER:Lco/classplus/app/utils/d$o1;

    .line 789
    .line 790
    invoke-virtual {v7}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_1b

    .line 799
    .line 800
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_19

    .line 809
    .line 810
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    :cond_19
    invoke-static {v4}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1e

    .line 823
    .line 824
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v4, "account_number"

    .line 829
    .line 830
    invoke-static {v2, v4, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getRegularExpression()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1e

    .line 845
    .line 846
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getRegularExpression()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-nez v2, :cond_1a

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_1a
    move-object v8, v2

    .line 854
    :goto_a
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v5, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->n4:Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_1e

    .line 877
    .line 878
    sget v2, Lco/classplus/app/R$string;->invalid_text:I

    .line 879
    .line 880
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-array v4, v3, [Ljava/lang/Object;

    .line 885
    .line 886
    aput-object v1, v4, v0

    .line 887
    .line 888
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :cond_1b
    sget-object v4, Lco/classplus/app/utils/d$o1;->PERCENT:Lco/classplus/app/utils/d$o1;

    .line 898
    .line 899
    invoke-virtual {v4}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_1c

    .line 908
    .line 909
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v2}, Lco/classplus/app/utils/p0;->L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_1e

    .line 922
    .line 923
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 924
    .line 925
    sget v2, Lco/classplus/app/R$string;->sub_section_name_should_percentage:I

    .line 926
    .line 927
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-array v4, v3, [Ljava/lang/Object;

    .line 939
    .line 940
    aput-object v1, v4, v0

    .line 941
    .line 942
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_9

    .line 957
    .line 958
    :cond_1c
    sget-object v4, Lco/classplus/app/utils/d$o1;->MOBILE:Lco/classplus/app/utils/d$o1;

    .line 959
    .line 960
    invoke-virtual {v4}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_1d

    .line 969
    .line 970
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_1e

    .line 991
    .line 992
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 993
    .line 994
    sget v2, Lco/classplus/app/R$string;->sub_section_name_should_valid_mobile:I

    .line 995
    .line 996
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-array v4, v3, [Ljava/lang/Object;

    .line 1008
    .line 1009
    aput-object v1, v4, v0

    .line 1010
    .line 1011
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :cond_1d
    sget-object v4, Lco/classplus/app/utils/d$o1;->URL_LINK:Lco/classplus/app/utils/d$o1;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_1e

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_1e

    .line 1060
    .line 1061
    sget v2, Lco/classplus/app/R$string;->please_check_your_links_are_correct:I

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-array v4, v3, [Ljava/lang/Object;

    .line 1068
    .line 1069
    aput-object v1, v4, v0

    .line 1070
    .line 1071
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_9

    .line 1079
    .line 1080
    :cond_1e
    move v2, v0

    .line 1081
    :cond_1f
    :goto_b
    if-eqz v2, :cond_4

    .line 1082
    .line 1083
    return v3

    .line 1084
    :cond_20
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->he()V

    .line 1085
    .line 1086
    .line 1087
    return v3

    .line 1088
    :cond_21
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    return p1
.end method

.method public q1(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A2:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->V2:Ldi/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "pickerUtil"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    const-string v0, "photo"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z1(ILco/classplus/app/data/model/studentprofile/info/InfoItemModel;Z)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->b4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "bank_name"

    .line 22
    .line 23
    invoke-static {v0, v4, v2, v3, v1}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->b4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setPaymentMethodKey(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setPaymentMethodKey(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->A3:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->H2:Lva/l;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    const-string p2, "infoItemAdapter"

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, p2

    .line 69
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
