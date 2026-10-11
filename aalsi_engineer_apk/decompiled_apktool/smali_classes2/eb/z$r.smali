.class public final Leb/z$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->Ie(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a;

.field public final synthetic b:Leb/z;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lyc/a;Leb/z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$r;->a:Lyc/a;

    .line 2
    .line 3
    iput-object p2, p0, Leb/z$r;->b:Leb/z;

    .line 4
    .line 5
    iput-boolean p3, p0, Leb/z$r;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leb/z$r;->a:Lyc/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leb/z$r;->a:Lyc/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Leb/z$r;->b:Leb/z;

    .line 13
    .line 14
    invoke-static {v0}, Leb/z;->Ed(Leb/z;)Leb/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "viewModel"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Leb/o0;->isCurrentUserTutor()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Leb/z$r;->b:Leb/z;

    .line 34
    .line 35
    const-string v3, "batch_study_material_added"

    .line 36
    .line 37
    const-string v4, "Add External Link"

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Leb/z;->Md(Leb/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Leb/z$r;->b:Leb/z;

    .line 43
    .line 44
    invoke-static {v0}, Leb/z;->Ed(Leb/z;)Leb/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_2
    iget-object v1, p0, Leb/z$r;->b:Leb/z;

    .line 55
    .line 56
    invoke-static {v1}, Leb/z;->zd(Leb/z;)Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    iget-boolean v1, p0, Leb/z$r;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1, v1}, Leb/o0;->oc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Leb/z$r;->a:Lyc/a;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Leb/z$r;->a:Lyc/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
