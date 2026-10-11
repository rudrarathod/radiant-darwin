.class public final Ldroidninja/filepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroidninja/filepicker/b$a;
    }
.end annotation


# static fields
.field public static final b:Ldroidninja/filepicker/b$a;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroidninja/filepicker/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroidninja/filepicker/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Ldroidninja/filepicker/b;->b:Ldroidninja/filepicker/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldroidninja/filepicker/b;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)Ldroidninja/filepicker/b;
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldroidninja/filepicker/c;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldroidninja/filepicker/b;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "EXTRA_PICKER_TYPE"

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xea

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ldroidninja/filepicker/b;->h(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldroidninja/filepicker/b;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "EXTRA_PICKER_TYPE"

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe9

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ldroidninja/filepicker/b;->h(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(I)Ldroidninja/filepicker/b;
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldroidninja/filepicker/c;->C(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(I)Ldroidninja/filepicker/b;
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldroidninja/filepicker/c;->A(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)Ldroidninja/filepicker/b;
    .locals 2

    .line 1
    const-string v0, "selectedPhotos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldroidninja/filepicker/b;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "SELECTED_PHOTOS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Lxu/b;)Ldroidninja/filepicker/b;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldroidninja/filepicker/c;->B(Lxu/b;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ldroidninja/filepicker/FilePickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldroidninja/filepicker/b;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
