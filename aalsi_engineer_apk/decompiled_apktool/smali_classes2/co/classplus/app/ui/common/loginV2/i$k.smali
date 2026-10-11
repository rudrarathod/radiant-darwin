.class public final Lco/classplus/app/ui/common/loginV2/i$k;
.super Lsz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lco/classplus/app/ui/common/loginV2/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsz/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lwz/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lco/classplus/app/ui/common/loginV2/i;->zd(Lco/classplus/app/ui/common/loginV2/i;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/i;->ud(Lco/classplus/app/ui/common/loginV2/i;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/loginV2/i;->xd(Lco/classplus/app/ui/common/loginV2/i;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 45
    .line 46
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/i;->td(Lco/classplus/app/ui/common/loginV2/i;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/loginV2/i;->wd(Lco/classplus/app/ui/common/loginV2/i;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 59
    .line 60
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/i;->td(Lco/classplus/app/ui/common/loginV2/i;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    xor-int/2addr p2, p3

    .line 65
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/loginV2/i;->yd(Lco/classplus/app/ui/common/loginV2/i;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$k;->b:Lco/classplus/app/ui/common/loginV2/i;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/loginV2/i;->dd(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
