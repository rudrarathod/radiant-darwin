.class public final Leb/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->Rd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/z;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Leb/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$c;->a:Leb/z;

    .line 2
    .line 3
    iput p2, p0, Leb/z$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/z$c;->a:Leb/z;

    .line 2
    .line 3
    invoke-static {v0}, Leb/z;->Dd(Leb/z;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leb/z$c;->a:Leb/z;

    .line 11
    .line 12
    sget v1, Lco/classplus/app/R$string;->attachment_upload_cancelled:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "attachmentsArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/z$c;->a:Leb/z;

    .line 7
    .line 8
    invoke-static {v0}, Leb/z;->Dd(Leb/z;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leb/z$c;->a:Leb/z;

    .line 16
    .line 17
    invoke-static {v0}, Leb/z;->Dd(Leb/z;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leb/z$c;->a:Leb/z;

    .line 25
    .line 26
    invoke-static {v0, p1}, Leb/z;->yd(Leb/z;Ljava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Leb/z$c;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Leb/z$c;->a:Leb/z;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, p1, v1}, Leb/z;->xd(Leb/z;IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Leb/z$c;->a:Leb/z;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p1, v1}, Leb/z;->xd(Leb/z;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Leb/z$c;->a:Leb/z;

    .line 51
    .line 52
    invoke-static {p1}, Leb/z;->Ed(Leb/z;)Leb/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "viewModel"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_2
    iget-object v0, p0, Leb/z$c;->a:Leb/z;

    .line 65
    .line 66
    invoke-static {v0}, Leb/z;->Dd(Leb/z;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Leb/o0;->Pb(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
