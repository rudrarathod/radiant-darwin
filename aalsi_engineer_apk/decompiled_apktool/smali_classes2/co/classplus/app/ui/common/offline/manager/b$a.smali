.class public final Lco/classplus/app/ui/common/offline/manager/b$a;
.super Landroidx/fragment/app/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lco/classplus/app/ui/common/offline/manager/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/manager/b;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/b$a;->h:Lco/classplus/app/ui/common/offline/manager/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/b$a;->h:Lco/classplus/app/ui/common/offline/manager/b;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/b;->kd(Lco/classplus/app/ui/common/offline/manager/b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/b$a;->h:Lco/classplus/app/ui/common/offline/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/b$a;->h:Lco/classplus/app/ui/common/offline/manager/b;

    .line 8
    .line 9
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/manager/b;->kd(Lco/classplus/app/ui/common/offline/manager/b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/offline/manager/b;->ld(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/b$a;->h:Lco/classplus/app/ui/common/offline/manager/b;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/b;->jd(Lco/classplus/app/ui/common/offline/manager/b;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/b$a;->h:Lco/classplus/app/ui/common/offline/manager/b;

    .line 8
    .line 9
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/manager/b;->kd(Lco/classplus/app/ui/common/offline/manager/b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    return-object p1
.end method
