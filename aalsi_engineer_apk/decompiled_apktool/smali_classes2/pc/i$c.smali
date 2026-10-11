.class public final Lpc/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i;->wd(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/i;

.field public final synthetic b:Lkotlin/jvm/internal/i0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc/i;Lkotlin/jvm/internal/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/i$c;->a:Lpc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/i$c;->b:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lpc/i$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbk/a;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpc/i$c;->a:Lpc/i;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lpc/i;->U9(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpc/i$c;->a:Lpc/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lpc/i$c;->a:Lpc/i;

    .line 19
    .line 20
    sget v1, Lco/classplus/app/R$string;->error_while_downloading_file:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/i$c;->a:Lpc/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpc/i;->U9(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpc/i$c;->b:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 10
    .line 11
    iget-object v2, p0, Lpc/i$c;->a:Lpc/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lpc/i$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lpc/i$c;->b:Lkotlin/jvm/internal/i0;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lpc/i$c;->a:Lpc/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
