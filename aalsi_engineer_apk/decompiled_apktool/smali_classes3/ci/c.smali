.class public final Lci/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/c$a;
    }
.end annotation


# static fields
.field public static final b:Lci/c$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci/c;->b:Lci/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lci/c;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lci/c;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lci/c;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lci/c;->g(Lci/c;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lpz/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lci/c;->h(Lpz/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lci/c;[Ljava/lang/String;Lpz/a;Lpz/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lci/c$b;->a:Lci/c$b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lci/c;->d([Ljava/lang/String;Lpz/a;Lpz/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Lci/c;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$permissions"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lci/c;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const/16 p2, 0x3e9

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Le4/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lpz/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$onPermissionDenied"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/String;[ILpz/a;Lpz/a;)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onPermissionGranted"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "onPermissionDenied"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x3e9

    .line 22
    .line 23
    if-ne p1, p2, :cond_3

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, p2

    .line 33
    :goto_0
    xor-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    array-length p1, p3

    .line 37
    move v0, p2

    .line 38
    :goto_1
    if-ge v0, p1, :cond_1

    .line 39
    .line 40
    aget v1, p3, v0

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p4}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lci/c;->a:Landroid/app/Activity;

    .line 52
    .line 53
    const-string p3, "Permission denied. Cannot proceed."

    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final d([Ljava/lang/String;Lpz/a;Lpz/a;)V
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPermissionGranted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPermissionDenied"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lci/c;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lci/c;->a:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v5, v4}, Le4/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-array v0, v2, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lci/c;->f([Ljava/lang/String;Lpz/a;Lpz/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lci/c;->a:Landroid/app/Activity;

    .line 107
    .line 108
    new-array p2, v2, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [Ljava/lang/String;

    .line 115
    .line 116
    const/16 p3, 0x3e9

    .line 117
    .line 118
    invoke-static {p1, p2, p3}, Le4/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final f([Ljava/lang/String;Lpz/a;Lpz/a;)V
    .locals 10

    .line 1
    new-instance p2, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lci/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v8, 0x3f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v9}, Ldz/o;->W([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "We need the following permissions to proceed: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lci/a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lci/a;-><init>(Lci/c;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Allow"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lci/b;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lci/b;-><init>(Lpz/a;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "Deny"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
