.class public Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->ce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$d;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$d;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Rd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lm8/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm8/z2;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return v1
.end method
