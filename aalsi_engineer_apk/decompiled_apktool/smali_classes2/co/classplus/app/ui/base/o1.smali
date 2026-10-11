.class public abstract Lco/classplus/app/ui/base/o1;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;


# instance fields
.field public I:Lco/classplus/app/ui/base/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lco/classplus/app/ui/base/n;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/base/n;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private A1(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj50/b;

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj50/b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Le4/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static bridge synthetic f1(Lco/classplus/app/ui/base/o1;)Lco/classplus/app/ui/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    return-object p0
.end method

.method public static bridge synthetic h1(Lco/classplus/app/ui/base/o1;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lco/classplus/app/ui/base/o1;->w1(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r1(Lco/classplus/app/ui/base/o1;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/base/o1;->A1(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private w1(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;
    .locals 1

    .line 1
    iget-object p3, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    iget-object p3, p3, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj50/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj50/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lj50/b;

    .line 55
    .line 56
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p4}, Lj50/b;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p2, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 87
    .line 88
    iget-object p2, p2, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lco/classplus/app/data/DataManager;->setAppPermissionsMap(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x3ec

    .line 94
    .line 95
    if-eq p1, p2, :cond_4

    .line 96
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance p2, Lco/classplus/app/utils/j0$r;

    .line 101
    .line 102
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$r;-><init>(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_0
    new-instance p2, Lco/classplus/app/utils/j0$o;

    .line 107
    .line 108
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$o;-><init>(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_1
    new-instance p2, Lco/classplus/app/utils/j0$q;

    .line 113
    .line 114
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$q;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_2
    new-instance p2, Lco/classplus/app/utils/j0$j;

    .line 119
    .line 120
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$j;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_4
    new-instance p2, Lco/classplus/app/utils/j0$i;

    .line 125
    .line 126
    invoke-direct {p2, p1, p5}, Lco/classplus/app/utils/j0$i;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3f3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    return-void
.end method

.method public B1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lyu/e;->a:Lyu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 26
    .line 27
    sget-object v0, Lj50/b;->READ_MEDIA_IMAGES:Lj50/b;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 36
    .line 37
    sget-object v0, Lj50/b;->READ_MEDIA_AUDIO:Lj50/b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 46
    .line 47
    sget-object v0, Lj50/b;->READ_MEDIA_VIDEO:Lj50/b;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lyu/e;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 73
    .line 74
    invoke-static {p1}, Lj50/b;->fromManifestPermission(Ljava/lang/String;)Lj50/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 85
    .line 86
    iget-object v1, v1, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 87
    .line 88
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 98
    .line 99
    iget-object p1, p1, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lco/classplus/app/data/DataManager;->setAppPermissionsMap(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return v0
.end method

.method public B8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->B8()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public C4(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->D3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F1(Lco/classplus/app/utils/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 8
    .line 9
    iget-object p1, p1, Lco/classplus/app/ui/base/n;->R:Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAppPermissionsMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "package"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public G1(Lco/classplus/app/utils/j0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$string;->enable_permissions:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj50/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lj50/b;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, v4}, Lco/classplus/app/ui/base/o1;->B1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Lco/classplus/app/ui/base/o1$b;->a:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v4, v3

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 60
    .line 61
    sget-object v4, Lj50/b;->RECORD_AUDIO:Lj50/b;

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v6, Lco/classplus/app/R$string;->microphone_permission:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v7, Lco/classplus/app/R$string;->microphone_permission_text:I

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v7, Lco/classplus/app/R$drawable;->ic_mic_perm:I

    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 93
    .line 94
    sget-object v4, Lj50/b;->SEND_SMS:Lj50/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lco/classplus/app/R$string;->sms_permission:I

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Lco/classplus/app/R$string;->sms_permission_text:I

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget v7, Lco/classplus/app/R$drawable;->ic_message_perm:I

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 126
    .line 127
    sget-object v4, Lj50/b;->WRITE_CONTACTS:Lj50/b;

    .line 128
    .line 129
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v6, Lco/classplus/app/R$string;->contact_permission:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget v7, Lco/classplus/app/R$string;->contact_permission_main_text:I

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v7, Lco/classplus/app/R$drawable;->ic_contact_perm:I

    .line 150
    .line 151
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_3
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 160
    .line 161
    sget-object v4, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 162
    .line 163
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget v6, Lco/classplus/app/R$string;->storage_permission:I

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget v7, Lco/classplus/app/R$string;->storage_permission_text:I

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget v7, Lco/classplus/app/R$drawable;->ic_storage_perm:I

    .line 184
    .line 185
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_4
    new-instance v3, Lco/classplus/app/data/model/base/Permissions;

    .line 194
    .line 195
    sget-object v4, Lj50/b;->CAMERA:Lj50/b;

    .line 196
    .line 197
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget v6, Lco/classplus/app/R$string;->camera_permission:I

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->i0()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget v7, Lco/classplus/app/R$string;->camera_permission_text:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget v7, Lco/classplus/app/R$drawable;->ic_camera_perm:I

    .line 218
    .line 219
    invoke-direct {v3, v4, v5, v6, v7}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    sget-object v2, Lyu/e;->a:Lyu/e;

    .line 228
    .line 229
    invoke-virtual {v2}, Lyu/e;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v4, Lj50/b;->WRITE_EXTERNAL_STORAGE:Lj50/b;

    .line 240
    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 259
    .line 260
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-virtual {v2}, Lyu/e;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lj50/b;->READ_EXTERNAL_STORAGE:Lj50/b;

    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Lj50/b;->READ_MEDIA_AUDIO:Lj50/b;

    .line 303
    .line 304
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Lj50/b;->READ_MEDIA_IMAGES:Lj50/b;

    .line 312
    .line 313
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lj50/b;->READ_MEDIA_VIDEO:Lj50/b;

    .line 321
    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_3
    new-instance v2, Lyc/g0;

    .line 326
    .line 327
    iget-object v3, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 328
    .line 329
    new-instance v4, Lco/classplus/app/ui/base/o1$a;

    .line 330
    .line 331
    invoke-direct {v4, p0, p1}, Lco/classplus/app/ui/base/o1$a;-><init>(Lco/classplus/app/ui/base/o1;Lco/classplus/app/utils/j0;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3, v0, v1, v4}, Lyc/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Gb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->H5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I8()V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->R5(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->Y3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y4(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z7()V
    .locals 0

    .line 1
    return-void
.end method

.method public e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h7()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p7()V
    .locals 0

    .line 1
    return-void
.end method

.method public z5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1;->I:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
