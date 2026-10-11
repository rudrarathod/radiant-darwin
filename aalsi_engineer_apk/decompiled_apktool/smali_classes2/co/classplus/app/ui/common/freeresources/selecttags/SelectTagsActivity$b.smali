.class public final Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Xd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Sd(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Lyc/a;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Sd(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Lyc/a;

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
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Ud()Ldb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ldb/d;->Fa(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Sd(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Lyc/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;->a:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Sd(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Lyc/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
