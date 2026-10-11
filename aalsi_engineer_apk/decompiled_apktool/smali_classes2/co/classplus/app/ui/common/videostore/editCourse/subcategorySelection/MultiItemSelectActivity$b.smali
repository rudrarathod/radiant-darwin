.class public final Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Yd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Td(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)Lyc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Td(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)Lyc/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->b4:Lud/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Wd()Lud/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Sd(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1, p1}, Lud/d;->y4(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Td(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)Lyc/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Td(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)Lyc/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
