.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/home/StudentHomeActivity;->zh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a;

.field public final synthetic b:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public constructor <init>(Lyc/a;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;->a:Lyc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;->b:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;->a:Lyc/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;->a:Lyc/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;->a:Lyc/a;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;->b:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;->b:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getDefault(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "toLowerCase(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkh/l1;->dd(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;->a:Lyc/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
