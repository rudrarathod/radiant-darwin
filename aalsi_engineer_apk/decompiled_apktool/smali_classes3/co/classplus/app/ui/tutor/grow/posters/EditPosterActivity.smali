.class public final Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/grow/posters/b$b;
.implements Lco/classplus/app/ui/tutor/grow/posters/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$a;,
        Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;
    }
.end annotation


# static fields
.field public static final B3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$a;

.field public static final H3:I


# instance fields
.field public A2:Lih/i;

.field public final A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

.field public B2:Lm8/v0;

.field public H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

.field public V2:Ljava/lang/String;

.field public W2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->V2:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->W2:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->he(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ge(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;)Lm8/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/v0;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v3, Ljh/f;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Ljh/f;-><init>(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/v0;->d:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v1, Ljh/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljh/g;-><init>(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final ge(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p1, "grow_poster_edit_click"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ce(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p1, Lco/classplus/app/ui/tutor/grow/posters/b;->M4:Lco/classplus/app/ui/tutor/grow/posters/b$a;

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->V2:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->W2:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Lco/classplus/app/ui/tutor/grow/posters/b$a;->a(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;)Lco/classplus/app/ui/tutor/grow/posters/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/tutor/grow/posters/b;->qd(Lco/classplus/app/ui/tutor/grow/posters/b$b;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "EditPosterBottomSheet"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lco/classplus/app/ui/base/s;->hd(Ljava/lang/String;Lco/classplus/app/ui/base/n;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p1, "grow_poster_share_click"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ce(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->de()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ie()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A2:Lih/i;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, "viewModel"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, p0

    .line 62
    :goto_1
    invoke-virtual {v0, p1}, Lih/i;->Eb(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public H8()V
    .locals 15

    .line 1
    const-string v0, "Facebook"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Zd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "image.png"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getUriForFile(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.action.SEND"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "android.intent.extra.STREAM"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lco/classplus/app/R$string;->share_poster_message:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "getString(...)"

    .line 84
    .line 85
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lco/classplus/app/R$string;->app_name:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v4, "***"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget v0, Lco/classplus/app/R$string;->deeplink_base_url_org:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 113
    .line 114
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "http://"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "/app/home/app/home?orgCode="

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v13, 0x4

    .line 144
    const/4 v14, 0x0

    .line 145
    const-string v10, "$$$"

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v9 .. v14}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "android.intent.extra.TEXT"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v0, "com.facebook.katana"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    sget v0, Lco/classplus/app/R$string;->facebook_not_installed:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public I7()V
    .locals 15

    .line 1
    const-string v0, "WhatsApp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Zd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "image.png"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getUriForFile(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lco/classplus/app/R$string;->share_poster_message:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v1, "getString(...)"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lco/classplus/app/R$string;->app_name:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v4, "***"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget v1, Lco/classplus/app/R$string;->deeplink_base_url_org:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 83
    .line 84
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "http://"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "/app/home/app/home?orgCode="

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v13, 0x4

    .line 114
    const/4 v14, 0x0

    .line 115
    const-string v10, "$$$"

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v9 .. v14}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "android.intent.action.SEND"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v3, "android.intent.extra.STREAM"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "android.intent.extra.TEXT"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v0, "com.whatsapp"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 167
    .line 168
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1, p0}, Lco/classplus/app/utils/w0;->t(Ljava/lang/String;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public T0()V
    .locals 3

    .line 1
    const-string v0, "grow_poster_download_click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ce(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Download"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Zd(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A2:Lih/i;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "viewModel"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lih/i;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lj50/b;

    .line 50
    .line 51
    const/16 v1, 0x159

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget v0, Lco/classplus/app/R$string;->downloading:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 67
    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Wd()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "poster"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0, v2}, Lco/classplus/app/utils/q;->G(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lco/classplus/app/R$string;->download_completed:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$string;->download_failed:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final Td(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TEMP_WITH_LOGO"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "binding"

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :cond_0
    iget-object v0, v0, Lm8/v0;->e:Lm8/r6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm8/r6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/v0;->i:Lm8/t6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm8/t6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :cond_2
    iget-object v0, v0, Lm8/v0;->f:Lm8/s6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lm8/s6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ae(Lco/classplus/app/data/model/grow/posters/PosterItemModel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getHeading()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_3
    iget-object v1, v1, Lm8/v0;->e:Lm8/r6;

    .line 88
    .line 89
    iget-object v1, v1, Lm8/r6;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v2, "tvHeadingWithLogo"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_4
    iget-object v1, v1, Lm8/v0;->e:Lm8/r6;

    .line 112
    .line 113
    iget-object v1, v1, Lm8/r6;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v2, "tvTitle1WithLogo"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle2()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_5
    iget-object v1, v1, Lm8/v0;->e:Lm8/r6;

    .line 136
    .line 137
    iget-object v1, v1, Lm8/r6;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v2, "tvTitle2WithLogo"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v4

    .line 155
    :cond_6
    iget-object v0, v0, Lm8/v0;->e:Lm8/r6;

    .line 156
    .line 157
    iget-object v0, v0, Lm8/r6;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v1, "tvOrgNameWithLogo"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p2, v4

    .line 175
    :cond_7
    iget-object p2, p2, Lm8/v0;->e:Lm8/r6;

    .line 176
    .line 177
    iget-object p2, p2, Lm8/r6;->i:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v0, "tvWhatsappWithLogo"

    .line 180
    .line 181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3, p2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getApp_icon()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p3, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 192
    .line 193
    if-nez p3, :cond_8

    .line 194
    .line 195
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    move-object v4, p3

    .line 200
    :goto_0
    iget-object p3, v4, Lm8/v0;->e:Lm8/r6;

    .line 201
    .line 202
    iget-object p3, p3, Lm8/r6;->b:Landroid/widget/ImageView;

    .line 203
    .line 204
    const-string v0, "orgLogo"

    .line 205
    .line 206
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->be(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getBgImage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Xd(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_9
    const-string v1, "TEMP_WITHOUT_LOGO"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v4

    .line 240
    :cond_a
    iget-object v0, v0, Lm8/v0;->i:Lm8/t6;

    .line 241
    .line 242
    invoke-virtual {v0}, Lm8/t6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v4

    .line 257
    :cond_b
    iget-object v0, v0, Lm8/v0;->e:Lm8/r6;

    .line 258
    .line 259
    invoke-virtual {v0}, Lm8/r6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v4

    .line 274
    :cond_c
    iget-object v0, v0, Lm8/v0;->f:Lm8/s6;

    .line 275
    .line 276
    invoke-virtual {v0}, Lm8/s6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ae(Lco/classplus/app/data/model/grow/posters/PosterItemModel;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getHeading()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 291
    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v4

    .line 298
    :cond_d
    iget-object v1, v1, Lm8/v0;->i:Lm8/t6;

    .line 299
    .line 300
    iget-object v1, v1, Lm8/t6;->c:Landroid/widget/TextView;

    .line 301
    .line 302
    const-string v2, "tvHeadingWithoutLogo"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle1()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 315
    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v4

    .line 322
    :cond_e
    iget-object v1, v1, Lm8/v0;->i:Lm8/t6;

    .line 323
    .line 324
    iget-object v1, v1, Lm8/t6;->e:Landroid/widget/TextView;

    .line 325
    .line 326
    const-string v2, "tvTitle1WithoutLogo"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle2()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 339
    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v4

    .line 346
    :cond_f
    iget-object v1, v1, Lm8/v0;->i:Lm8/t6;

    .line 347
    .line 348
    iget-object v1, v1, Lm8/t6;->f:Landroid/widget/TextView;

    .line 349
    .line 350
    const-string v2, "tvTitle2WithoutLogo"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 359
    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v4

    .line 366
    :cond_10
    iget-object v0, v0, Lm8/v0;->i:Lm8/t6;

    .line 367
    .line 368
    iget-object v0, v0, Lm8/t6;->d:Landroid/widget/TextView;

    .line 369
    .line 370
    const-string v1, "tvOrgNameWithoutLogo"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p2, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 379
    .line 380
    if-nez p2, :cond_11

    .line 381
    .line 382
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object p2, v4

    .line 386
    :cond_11
    iget-object p2, p2, Lm8/v0;->i:Lm8/t6;

    .line 387
    .line 388
    iget-object p2, p2, Lm8/t6;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    const-string v0, "tvWhatsappWithoutLogo"

    .line 391
    .line 392
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p3, p2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 399
    .line 400
    if-nez p2, :cond_12

    .line 401
    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_12
    move-object v4, p2

    .line 407
    :goto_1
    iget-object p2, v4, Lm8/v0;->i:Lm8/t6;

    .line 408
    .line 409
    iget-object p2, p2, Lm8/t6;->b:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    const-string v0, "llWhatsappWithoutLogo"

    .line 412
    .line 413
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p3, p2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->je(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getBgImage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Xd(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 432
    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v4

    .line 439
    :cond_14
    iget-object v0, v0, Lm8/v0;->f:Lm8/s6;

    .line 440
    .line 441
    invoke-virtual {v0}, Lm8/s6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 449
    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v4

    .line 456
    :cond_15
    iget-object v0, v0, Lm8/v0;->i:Lm8/t6;

    .line 457
    .line 458
    invoke-virtual {v0}, Lm8/t6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 466
    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v4

    .line 473
    :cond_16
    iget-object v0, v0, Lm8/v0;->e:Lm8/r6;

    .line 474
    .line 475
    invoke-virtual {v0}, Lm8/r6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ae(Lco/classplus/app/data/model/grow/posters/PosterItemModel;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getHeading()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 490
    .line 491
    if-nez v1, :cond_17

    .line 492
    .line 493
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v4

    .line 497
    :cond_17
    iget-object v1, v1, Lm8/v0;->f:Lm8/s6;

    .line 498
    .line 499
    iget-object v1, v1, Lm8/s6;->c:Landroid/widget/TextView;

    .line 500
    .line 501
    const-string v2, "tvHeadingWithTips"

    .line 502
    .line 503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_1()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 514
    .line 515
    if-nez v1, :cond_18

    .line 516
    .line 517
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v1, v4

    .line 521
    :cond_18
    iget-object v1, v1, Lm8/v0;->f:Lm8/s6;

    .line 522
    .line 523
    iget-object v1, v1, Lm8/s6;->e:Landroid/widget/TextView;

    .line 524
    .line 525
    const-string v2, "tvTip1"

    .line 526
    .line 527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_2()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 538
    .line 539
    if-nez v1, :cond_19

    .line 540
    .line 541
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object v1, v4

    .line 545
    :cond_19
    iget-object v1, v1, Lm8/v0;->f:Lm8/s6;

    .line 546
    .line 547
    iget-object v1, v1, Lm8/s6;->f:Landroid/widget/TextView;

    .line 548
    .line 549
    const-string v2, "tvTip2"

    .line 550
    .line 551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_3()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 562
    .line 563
    if-nez v1, :cond_1a

    .line 564
    .line 565
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v4

    .line 569
    :cond_1a
    iget-object v1, v1, Lm8/v0;->f:Lm8/s6;

    .line 570
    .line 571
    iget-object v1, v1, Lm8/s6;->i:Landroid/widget/TextView;

    .line 572
    .line 573
    const-string v2, "tvTip3"

    .line 574
    .line 575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_4()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 586
    .line 587
    if-nez v1, :cond_1b

    .line 588
    .line 589
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v1, v4

    .line 593
    :cond_1b
    iget-object v1, v1, Lm8/v0;->f:Lm8/s6;

    .line 594
    .line 595
    iget-object v1, v1, Lm8/s6;->m:Landroid/widget/TextView;

    .line 596
    .line 597
    const-string v2, "tvTip4"

    .line 598
    .line 599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 606
    .line 607
    if-nez v0, :cond_1c

    .line 608
    .line 609
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object v0, v4

    .line 613
    :cond_1c
    iget-object v0, v0, Lm8/v0;->f:Lm8/s6;

    .line 614
    .line 615
    iget-object v0, v0, Lm8/s6;->d:Landroid/widget/TextView;

    .line 616
    .line 617
    const-string v1, "tvOrgName"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p2, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 623
    .line 624
    .line 625
    iget-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 626
    .line 627
    if-nez p2, :cond_1d

    .line 628
    .line 629
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object p2, v4

    .line 633
    :cond_1d
    iget-object p2, p2, Lm8/v0;->f:Lm8/s6;

    .line 634
    .line 635
    iget-object p2, p2, Lm8/s6;->p:Landroid/widget/TextView;

    .line 636
    .line 637
    const-string v0, "tvWhatsapp"

    .line 638
    .line 639
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p3, p2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ee(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 643
    .line 644
    .line 645
    iget-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 646
    .line 647
    if-nez p2, :cond_1e

    .line 648
    .line 649
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_1e
    move-object v4, p2

    .line 654
    :goto_2
    iget-object p2, v4, Lm8/v0;->f:Lm8/s6;

    .line 655
    .line 656
    iget-object p2, p2, Lm8/s6;->b:Landroid/widget/LinearLayout;

    .line 657
    .line 658
    const-string v0, "llWhatsapp"

    .line 659
    .line 660
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p3, p2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->je(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getBgImage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Xd(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_1f
    :goto_3
    return-void
.end method

.method public final Ud()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Yc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getUserPhone(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Vd(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const-string v2, "substring(...)"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v4, "+"

    .line 35
    .line 36
    invoke-static {p1, v4, v0, v3, v1}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final Wd()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/v0;->b:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    const-string v1, "cvPoster"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getDrawingCache(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const/16 v3, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final Xd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->N0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$c;-><init>(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->C0(Luj/i;)Luj/i;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Yd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_POSTER_ITEM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 24
    .line 25
    const-string v0, "grow_poster_click"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ce(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Lco/classplus/app/R$string;->app_name:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getString(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->V2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Ud()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->W2:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public Z2(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "posterItemModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orgName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "grow_poster_edit_save_click"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->ce(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->V2:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->W2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Td(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Zd(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "poster_id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "poster_type"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, "screen_name"

    .line 50
    .line 51
    const-string v2, "screen_marketing_collateral"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "share_medium"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A2:Lih/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "viewModel"

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lih/i;->isCurrentUserTutor()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string p1, "tutor_id"

    .line 79
    .line 80
    iget-object v3, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A2:Lih/i;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    :goto_1
    invoke-virtual {v1}, Lih/i;->g()Lco/classplus/app/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 105
    .line 106
    const-string v1, "grow_poster_share_medium_click"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public final ae(Lco/classplus/app/data/model/grow/posters/PosterItemModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getHeading()Ljava/lang/String;

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
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->k(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->n(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle2()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :goto_2
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->o(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle3()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v0, v1

    .line 100
    :goto_3
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->p(Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v0, v1

    .line 127
    :goto_4
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->q(Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_2()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move-object v0, v1

    .line 154
    :goto_5
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->r(Z)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_3()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move-object v0, v1

    .line 181
    :goto_6
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->s(Z)V

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_4()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_e
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->t(Z)V

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->l(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A3:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->m(Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final be(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lco/classplus/app/utils/x0;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "poster_id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "poster_type"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A2:Lih/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "viewModel"

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lih/i;->isCurrentUserTutor()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "tutor_id"

    .line 67
    .line 68
    iget-object v4, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A2:Lih/i;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v4

    .line 77
    :goto_1
    invoke-virtual {v2}, Lih/i;->g()Lco/classplus/app/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v1, "screen_name"

    .line 93
    .line 94
    const-string v2, "screen_marketing_collateral"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public final de()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "."

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/image.png"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Wd()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final ee(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final ie()V
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/ui/tutor/grow/posters/a;->I4:Lco/classplus/app/ui/tutor/grow/posters/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/a$a;->a()Lco/classplus/app/ui/tutor/grow/posters/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DownloadAndShareBottomSheet"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lco/classplus/app/ui/base/s;->hd(Ljava/lang/String;Lco/classplus/app/ui/base/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->w()Lco/classplus/app/cloudmessaging/handle/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lco/classplus/app/cloudmessaging/handle/r;

    .line 28
    .line 29
    invoke-direct {v1}, Lco/classplus/app/cloudmessaging/handle/r;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isGenericShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A2:Lih/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lih/i;->g()Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isGenericShare()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final je(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public k8()V
    .locals 15

    .line 1
    const-string v0, "More"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Zd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "image.png"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getUriForFile(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.action.SEND"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "android.intent.extra.STREAM"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lco/classplus/app/R$string;->share_poster_message:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "getString(...)"

    .line 84
    .line 85
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lco/classplus/app/R$string;->app_name:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v4, "***"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget v0, Lco/classplus/app/R$string;->deeplink_base_url_org:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 113
    .line 114
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "http://"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "/app/home/app/home?orgCode="

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v13, 0x4

    .line 144
    const/4 v14, 0x0

    .line 145
    const-string v10, "$$$"

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v9 .. v14}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "android.intent.extra.TEXT"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    sget v0, Lco/classplus/app/R$string;->choose_app:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/v0;->d(Landroid/view/LayoutInflater;)Lm8/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->B2:Lm8/v0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lco/classplus/app/R$id;->toolbar:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/x0;

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 48
    .line 49
    const-string v1, "vmFactory"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lih/i;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lih/i;

    .line 64
    .line 65
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->A2:Lih/i;

    .line 66
    .line 67
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Yd()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->fe()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->H2:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 74
    .line 75
    sget v0, Lco/classplus/app/R$string;->app_name:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "getString(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Ud()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Td(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
