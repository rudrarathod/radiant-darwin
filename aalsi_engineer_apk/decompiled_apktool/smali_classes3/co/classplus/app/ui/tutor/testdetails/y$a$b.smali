.class public final Lco/classplus/app/ui/tutor/testdetails/y$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/testdetails/y$a;-><init>(Lco/classplus/app/ui/tutor/testdetails/y;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/y$a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/testdetails/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$b;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$b;->b:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$b;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$b;->b:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/y;->O(Lco/classplus/app/ui/tutor/testdetails/y;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$b;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/classplus/app/data/model/tests/TestSections;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/tests/TestSections;->setMaxMarks(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$b;->b:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 47
    .line 48
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/y;->O(Lco/classplus/app/ui/tutor/testdetails/y;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$b;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lco/classplus/app/data/model/tests/TestSections;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/tests/TestSections;->setMaxMarks(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$b;->b:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 72
    .line 73
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->P(Lco/classplus/app/ui/tutor/testdetails/y;)Lco/classplus/app/ui/tutor/testdetails/y$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/y$c;->O2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
