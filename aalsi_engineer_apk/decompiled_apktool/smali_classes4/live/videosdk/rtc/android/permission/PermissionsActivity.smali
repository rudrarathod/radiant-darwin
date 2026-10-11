.class public Llive/videosdk/rtc/android/permission/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static f:Lh10/b;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Llive/videosdk/rtc/android/permission/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Llive/videosdk/rtc/android/permission/PermissionsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Llive/videosdk/rtc/android/permission/PermissionsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d()V

    return-void
.end method

.method public static bridge synthetic c(Llive/videosdk/rtc/android/permission/PermissionsActivity;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->h(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Lh10/a;->audio:Lh10/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v1, "android.permission.CAMERA"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v1, Lh10/a;->video:Lh10/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v1, Lh10/a;->bluetooth:Lh10/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->f:Lh10/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->finish()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lh10/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->f:Lh10/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->finish()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lh10/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e:Llive/videosdk/rtc/android/permission/a$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Llive/videosdk/rtc/android/permission/a$a;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e:Llive/videosdk/rtc/android/permission/a$a;

    .line 17
    .line 18
    iget-object v1, v1, Llive/videosdk/rtc/android/permission/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e:Llive/videosdk/rtc/android/permission/a$a;

    .line 25
    .line 26
    iget-object v1, v1, Llive/videosdk/rtc/android/permission/a$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e:Llive/videosdk/rtc/android/permission/a$a;

    .line 33
    .line 34
    iget-object v1, v1, Llive/videosdk/rtc/android/permission/a$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Llive/videosdk/rtc/android/permission/PermissionsActivity$e;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity$e;-><init>(Llive/videosdk/rtc/android/permission/PermissionsActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Llive/videosdk/rtc/android/permission/PermissionsActivity$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity$d;-><init>(Llive/videosdk/rtc/android/permission/PermissionsActivity;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x1040000

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Llive/videosdk/rtc/android/permission/PermissionsActivity$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity$c;-><init>(Llive/videosdk/rtc/android/permission/PermissionsActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->f:Lh10/b;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Llive/videosdk/rtc/android/permission/PermissionsActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity$a;-><init>(Llive/videosdk/rtc/android/permission/PermissionsActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e:Llive/videosdk/rtc/android/permission/a$a;

    .line 12
    .line 13
    iget-object v2, v2, Llive/videosdk/rtc/android/permission/a$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x104000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v1, 0x1040000

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Llive/videosdk/rtc/android/permission/PermissionsActivity$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity$b;-><init>(Llive/videosdk/rtc/android/permission/PermissionsActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 p2, 0x1a53

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Llive/videosdk/rtc/android/permission/PermissionsActivity;->f:Lh10/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->h(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e:Llive/videosdk/rtc/android/permission/a$a;

    .line 16
    .line 17
    sget-object p3, Llive/videosdk/rtc/android/permission/PermissionsActivity;->f:Lh10/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0, p2, p3}, Llive/videosdk/rtc/android/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Llive/videosdk/rtc/android/permission/a$a;Lh10/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const-string v1, "permissions"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v1, "options"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llive/videosdk/rtc/android/permission/a$a;

    .line 46
    .line 47
    iput-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e:Llive/videosdk/rtc/android/permission/a$a;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Llive/videosdk/rtc/android/permission/a$a;

    .line 52
    .line 53
    invoke-direct {v1}, Llive/videosdk/rtc/android/permission/a$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e:Llive/videosdk/rtc/android/permission/a$a;

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    move v2, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v4, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string p1, "rationale"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p0, p1}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_1
    iget-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->h(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x1b19

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    :goto_3
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    array-length p1, p3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d()V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    array-length v0, p3

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    aget v0, p3, p1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    aget-object v1, p2, p1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 108
    .line 109
    const-string v2, "android.permission.CAMERA"

    .line 110
    .line 111
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 112
    .line 113
    if-lez v0, :cond_d

    .line 114
    .line 115
    sget-object p1, Llive/videosdk/rtc/android/permission/PermissionsActivity;->f:Lh10/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->finish()V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_13

    .line 121
    .line 122
    new-instance p3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Lh10/a;->audio:Lh10/a;

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lh10/a;->video:Lh10/a;

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    sget-object p2, Lh10/a;->bluetooth:Lh10/a;

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    sget-object v0, Lh10/a;->audio:Lh10/a;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    sget-object v0, Lh10/a;->video:Lh10/a;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    sget-object v0, Lh10/a;->bluetooth:Lh10/a;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3, v0}, Lh10/b;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-lez p2, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->d()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_f

    .line 242
    .line 243
    sget-object p3, Lh10/a;->audio:Lh10/a;

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_10

    .line 253
    .line 254
    sget-object p3, Lh10/a;->video:Lh10/a;

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    sget-object p1, Lh10/a;->bluetooth:Lh10/a;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_11
    sget-object p1, Llive/videosdk/rtc/android/permission/PermissionsActivity;->f:Lh10/b;

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p1, p3, p2}, Lh10/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->f()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_12
    invoke-virtual {p0}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->finish()V

    .line 289
    .line 290
    .line 291
    :cond_13
    :goto_2
    return-void
.end method
