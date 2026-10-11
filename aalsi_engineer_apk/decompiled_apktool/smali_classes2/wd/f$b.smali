.class public final Lwd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/f;->Cb(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/f;


# direct methods
.method public constructor <init>(Lwd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/f$b;->a:Lwd/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILwd/g;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lwd/f$b;->a:Lwd/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lwd/g;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "EXTRA_TYPE_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "EXTRA_TITLE"

    .line 29
    .line 30
    invoke-virtual {p2}, Lwd/g;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "EXTRA_TYPE"

    .line 38
    .line 39
    invoke-virtual {p2}, Lwd/g;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "SELECTED_IDS"

    .line 47
    .line 48
    invoke-virtual {p2}, Lwd/g;->l()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p2, "POSITION"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lwd/f$b;->a:Lwd/f;

    .line 61
    .line 62
    const/16 p2, 0x4d2

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
