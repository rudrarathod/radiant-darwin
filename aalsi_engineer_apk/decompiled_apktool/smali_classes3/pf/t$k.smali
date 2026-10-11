.class public final Lpf/t$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/t;->Td(Lco/classplus/app/data/model/resources/ResourceItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a;

.field public final synthetic b:Lpf/t;

.field public final synthetic c:Lco/classplus/app/data/model/resources/ResourceItem;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyc/a;Lpf/t;Lco/classplus/app/data/model/resources/ResourceItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/t$k;->a:Lyc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/t$k;->b:Lpf/t;

    .line 4
    .line 5
    iput-object p3, p0, Lpf/t$k;->c:Lco/classplus/app/data/model/resources/ResourceItem;

    .line 6
    .line 7
    iput p4, p0, Lpf/t$k;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lpf/t$k;->a:Lyc/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyc/a;->ed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpf/t$k;->a:Lyc/a;

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
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lpf/t$k;->b:Lpf/t;

    .line 13
    .line 14
    invoke-static {v0}, Lpf/t;->wd(Lpf/t;)Lpf/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "viewModel"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->Uc()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lpf/t$k;->b:Lpf/t;

    .line 34
    .line 35
    invoke-static {v0}, Lpf/t;->wd(Lpf/t;)Lpf/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lpf/t$k;->c:Lco/classplus/app/data/model/resources/ResourceItem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/ResourceItem;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lpf/t$k;->d:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1, v2}, Lpf/r0;->fd(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lpf/t$k;->b:Lpf/t;

    .line 59
    .line 60
    invoke-static {v0}, Lpf/t;->wd(Lpf/t;)Lpf/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_1
    iget-object v0, p0, Lpf/t$k;->c:Lco/classplus/app/data/model/resources/ResourceItem;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/ResourceItem;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lpf/t$k;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1, v2}, Lpf/r0;->cd(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lpf/t$k;->a:Lyc/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p1, p0, Lpf/t$k;->b:Lpf/t;

    .line 89
    .line 90
    sget v0, Lco/classplus/app/R$string;->enter_valid_name:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method
