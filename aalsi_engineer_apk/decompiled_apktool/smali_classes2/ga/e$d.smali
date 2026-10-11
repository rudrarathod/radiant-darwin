.class public final Lga/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/e;->R(Landroid/view/ViewGroup;I)Lga/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/e;


# direct methods
.method public constructor <init>(Lga/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/e$d;->a:Lga/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lga/e$d;->a:Lga/e;

    .line 4
    .line 5
    invoke-static {p1}, Lga/e;->P(Lga/e;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lco/classplus/app/data/model/chatV2/ReportAbuseType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ReportAbuseType;->getId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lga/e$d;->a:Lga/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2}, Lga/e;->O(Lga/e;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lga/e$d;->a:Lga/e;

    .line 40
    .line 41
    invoke-static {p1}, Lga/e;->O(Lga/e;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lga/e$d;->a:Lga/e;

    .line 46
    .line 47
    invoke-static {v0}, Lga/e;->P(Lga/e;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lco/classplus/app/data/model/chatV2/ReportAbuseType;

    .line 56
    .line 57
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ReportAbuseType;->getId()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lga/e$d;->a:Lga/e;

    .line 69
    .line 70
    invoke-static {p1}, Lga/e;->N(Lga/e;)Lga/e$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lga/e$d;->a:Lga/e;

    .line 75
    .line 76
    invoke-static {p2}, Lga/e;->O(Lga/e;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lga/e$a;->n3(Ljava/util/HashSet;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
