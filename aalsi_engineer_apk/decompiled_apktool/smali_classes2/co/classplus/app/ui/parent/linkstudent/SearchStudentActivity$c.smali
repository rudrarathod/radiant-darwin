.class public Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$c;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$c;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Rd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lm8/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm8/z2;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
