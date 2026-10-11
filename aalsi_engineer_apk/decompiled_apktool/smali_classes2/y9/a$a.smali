.class public final Ly9/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/a;->Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/a$a;->a:Ly9/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a$a;->a:Ly9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9/a$a;->a:Ly9/a;

    .line 7
    .line 8
    invoke-static {v0}, Ly9/a;->gd(Ly9/a;)Ly9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly9/a$a;->a:Ly9/a;

    .line 13
    .line 14
    invoke-static {v1}, Ly9/a;->fd(Ly9/a;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "get(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 28
    .line 29
    iget-object v1, p0, Ly9/a$a;->a:Ly9/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S8()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ly9/d;->J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ly9/a$a;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
