.class public final Ldi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/f$h;
    }
.end annotation


# static fields
.field public static final o:Ldi/f$h;

.field public static final p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/lifecycle/s;

.field public final d:Lpz/l;

.field public final e:Lpz/l;

.field public final f:Lpz/l;

.field public final g:Lpz/l;

.field public final h:Lpz/l;

.field public final i:Lpz/l;

.field public j:Lf/c;

.field public k:Lf/c;

.field public l:Lf/c;

.field public m:Lf/c;

.field public n:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldi/f$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldi/f$h;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldi/f;->o:Ldi/f$h;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldi/f;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhotosPicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhotoPickedSingle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDocumentPickedSingle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDocumentsPicked"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioPicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraPhotoCaptured"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi/f;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldi/f;->b:I

    .line 4
    iput-object p3, p0, Ldi/f;->c:Landroidx/lifecycle/s;

    .line 5
    iput-object p4, p0, Ldi/f;->d:Lpz/l;

    .line 6
    iput-object p5, p0, Ldi/f;->e:Lpz/l;

    .line 7
    iput-object p6, p0, Ldi/f;->f:Lpz/l;

    .line 8
    iput-object p7, p0, Ldi/f;->g:Lpz/l;

    .line 9
    iput-object p8, p0, Ldi/f;->h:Lpz/l;

    .line 10
    iput-object p9, p0, Ldi/f;->i:Lpz/l;

    .line 11
    invoke-interface {p3}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    move-result-object p1

    new-instance p2, Ldi/f$g;

    invoke-direct {p2, p0}, Ldi/f$g;-><init>(Ldi/f;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Ldi/f$a;->a:Ldi/f$a;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Ldi/f$b;->a:Ldi/f$b;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Ldi/f$c;->a:Ldi/f$c;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Ldi/f$d;->a:Ldi/f$d;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Ldi/f$e;->a:Ldi/f$e;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Ldi/f$f;->a:Ldi/f$f;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 18
    invoke-direct/range {v2 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;)V

    return-void
.end method

.method public static synthetic a(Ldi/f;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/f;->m(Ldi/f;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic b(Ldi/f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/f;->j(Ldi/f;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Ldi/f;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/f;->l(Ldi/f;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d(Ldi/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/f;->n(Ldi/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Ldi/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi/f;->k(Ldi/f;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Ldi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi/f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Ldi/f;Landroid/net/Uri;)V
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
    iget-object p0, p0, Ldi/f;->e:Lpz/l;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "PickerUtil"

    .line 15
    .line 16
    const-string p1, "No media selected."

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final k(Ldi/f;Ljava/util/List;)V
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
    iget-object p0, p0, Ldi/f;->d:Lpz/l;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "PickerUtil"

    .line 15
    .line 16
    const-string p1, "No medias selected."

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final l(Ldi/f;Landroidx/activity/result/ActivityResult;)V
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
    iget v0, p0, Ldi/f;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    iget-object p0, p0, Ldi/f;->f:Lpz/l;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v3, p1

    .line 78
    :goto_1
    if-ge p1, v3, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v4, v2

    .line 94
    :goto_2
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v5, "Path:"

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object p0, p0, Ldi/f;->g:Lpz/l;

    .line 112
    .line 113
    invoke-interface {p0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const-string p0, "PickerUtil"

    .line 118
    .line 119
    const-string p1, "Document picker cancelled."

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method

.method public static final m(Ldi/f;Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Ldi/f;->h:Lpz/l;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p0, "PickerUtil"

    .line 32
    .line 33
    const-string p1, "Audio picker cancelled."

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static final n(Ldi/f;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldi/f;->i:Lpz/l;

    .line 16
    .line 17
    iget-object p0, p0, Ldi/f;->n:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "PickerUtil"

    .line 24
    .line 25
    const-string v0, "Camera capture cancelled."

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldi/f;->i:Lpz/l;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static synthetic p(Ldi/f;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldi/f;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldi/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2, v0}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldi/f;->n:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, p0, Ldi/f;->m:Lf/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldi/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "IMG_"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "_"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, ".jpg"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "createTempFile(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi/f;->c:Landroidx/lifecycle/s;

    .line 2
    .line 3
    instance-of v1, v0, Lf/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Ldi/f;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCaller"

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lf/b;

    .line 18
    .line 19
    new-instance v1, Lg/f;

    .line 20
    .line 21
    invoke-direct {v1}, Lg/f;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldi/a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ldi/a;-><init>(Ldi/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lf/b;->S7(Lg/a;Lf/a;)Lf/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldi/f;->j:Lf/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lf/b;

    .line 40
    .line 41
    new-instance v1, Lg/d;

    .line 42
    .line 43
    iget v2, p0, Ldi/f;->b:I

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lg/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ldi/b;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ldi/b;-><init>(Ldi/f;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lf/b;->S7(Lg/a;Lf/a;)Lf/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ldi/f;->j:Lf/c;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Ldi/f;->c:Landroidx/lifecycle/s;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lf/b;

    .line 65
    .line 66
    new-instance v1, Lg/h;

    .line 67
    .line 68
    invoke-direct {v1}, Lg/h;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ldi/c;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Ldi/c;-><init>(Ldi/f;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lf/b;->S7(Lg/a;Lf/a;)Lf/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ldi/f;->k:Lf/c;

    .line 81
    .line 82
    iget-object v0, p0, Ldi/f;->c:Landroidx/lifecycle/s;

    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lf/b;

    .line 88
    .line 89
    new-instance v1, Lg/h;

    .line 90
    .line 91
    invoke-direct {v1}, Lg/h;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ldi/d;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Ldi/d;-><init>(Ldi/f;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lf/b;->S7(Lg/a;Lf/a;)Lf/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Ldi/f;->l:Lf/c;

    .line 104
    .line 105
    iget-object v0, p0, Ldi/f;->c:Landroidx/lifecycle/s;

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lf/b;

    .line 111
    .line 112
    new-instance v1, Lg/i;

    .line 113
    .line 114
    invoke-direct {v1}, Lg/i;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ldi/e;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Ldi/e;-><init>(Ldi/f;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Lf/b;->S7(Lg/a;Lf/a;)Lf/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ldi/f;->m:Lf/c;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v0, "PickerUtil"

    .line 130
    .line 131
    const-string v1, "LifecycleOwner is neither Activity nor Fragment."

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "pickerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 12
    .line 13
    const-string v3, "android.intent.category.OPENABLE"

    .line 14
    .line 15
    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "document"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v10, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 33
    .line 34
    const-string v11, "application/pdf"

    .line 35
    .line 36
    const-string v5, "application/msword"

    .line 37
    .line 38
    const-string v6, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 39
    .line 40
    const-string v7, "application/vnd.ms-powerpoint"

    .line 41
    .line 42
    const-string v8, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 43
    .line 44
    const-string v9, "application/vnd.ms-excel"

    .line 45
    .line 46
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v3, "application/*"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ldi/f;->k:Lf/c;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_1
    const-string p2, "video"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Ldi/f;->j:Lf/c;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object p2, Lg/f$d;->a:Lg/f$d;

    .line 96
    .line 97
    invoke-static {p2}, Lf/g;->a(Lg/f$e;)Lf/f;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lf/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const-string p2, "photo"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Ldi/f;->j:Lf/c;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p2, Lg/f$c;->a:Lg/f$c;

    .line 119
    .line 120
    invoke-static {p2}, Lf/g;->a(Lg/f$e;)Lf/f;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lf/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string v0, "audio"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "audio/*"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p2, p0, Ldi/f;->l:Lf/c;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_4
    const-string p2, "camera"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Unknown picker type: "

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "PickerUtil"

    .line 189
    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {p0}, Ldi/f;->g()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch
.end method
