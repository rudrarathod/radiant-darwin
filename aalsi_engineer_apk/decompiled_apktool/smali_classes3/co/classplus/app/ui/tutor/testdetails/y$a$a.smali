.class public final Lco/classplus/app/ui/tutor/testdetails/y$a$a;
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$a;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$a;->b:Lco/classplus/app/ui/tutor/testdetails/y;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$a;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$a;->b:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/y;->O(Lco/classplus/app/ui/tutor/testdetails/y;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/y$a$a;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

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
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/tests/TestSections;->setSectionName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
