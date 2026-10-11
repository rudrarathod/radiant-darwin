.class public final Lyg/f$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/f;->b2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg/f;


# direct methods
.method public constructor <init>(Lyg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/f$b;->a:Lyg/f;

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
.method public final a(Lco/classplus/app/data/model/enquiry/EnquiryHistoryList;)V
    .locals 3

    .line 1
    const-string v0, "enquiryHistoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/f$b;->a:Lyg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryHistoryList;->getEnquiryHistoryList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lyg/f$b;->a:Lyg/f;

    .line 24
    .line 25
    invoke-static {v1}, Lyg/f;->Jb(Lyg/f;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyg/f$b;->a:Lyg/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lyg/f;->V2(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lyg/f$b;->a:Lyg/f;

    .line 39
    .line 40
    invoke-static {v0}, Lyg/f;->Kb(Lyg/f;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lyg/f$b;->a:Lyg/f;

    .line 45
    .line 46
    invoke-static {v2}, Lyg/f;->Jb(Lyg/f;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-static {v0, v1}, Lyg/f;->Lb(Lyg/f;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyg/f$b;->a:Lyg/f;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lyg/f;->V2(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lyg/f$b;->a:Lyg/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyg/h;

    .line 67
    .line 68
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lyg/f$b;->a:Lyg/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lyg/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryHistoryList;->getEnquiryHistoryList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lyg/h;->za(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/enquiry/EnquiryHistoryList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg/f$b;->a(Lco/classplus/app/data/model/enquiry/EnquiryHistoryList;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
