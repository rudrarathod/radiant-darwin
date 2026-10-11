.class public Lco/classplus/app/ui/tutor/batchdetails/students/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/e;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/e;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e$d;->a:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e$d;->a:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/e;)Lm8/c7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lm8/c7;->r:Lm8/e5;

    .line 10
    .line 11
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e$d;->a:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/e;)Lm8/c7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lm8/c7;->r:Lm8/e5;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e$d;->a:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 41
    .line 42
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/e;)Lm8/c7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lm8/c7;->r:Lm8/e5;

    .line 47
    .line 48
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
