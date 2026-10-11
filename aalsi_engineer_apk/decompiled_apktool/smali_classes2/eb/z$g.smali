.class public final Leb/z$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/z$g$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Leb/z;


# direct methods
.method public constructor <init>(Leb/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$g;->a:Leb/z;

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
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leb/z$g$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Leb/z$g;->a:Leb/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Leb/z$g;->a:Leb/z;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Leb/z;->Gd(Leb/z;Ljava/lang/Error;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Leb/z$g;->a:Leb/z;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcz/j;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcz/j;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcz/j;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Leb/z$g;->a:Leb/z;

    .line 86
    .line 87
    sget v0, Lco/classplus/app/R$string;->external_link_edited_successfully:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Leb/z$g;->a:Leb/z;

    .line 94
    .line 95
    sget v0, Lco/classplus/app/R$string;->external_link_added_successfully:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Leb/z$g;->a:Leb/z;

    .line 102
    .line 103
    sget v0, Lco/classplus/app/R$string;->external_link_deleted:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Leb/z$g;->a:Leb/z;

    .line 109
    .line 110
    invoke-static {p1, v1}, Leb/z;->Ad(Leb/z;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object p1, p0, Leb/z$g;->a:Leb/z;

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Z7()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb/z$g;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
