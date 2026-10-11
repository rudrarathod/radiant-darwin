.class public Lco/classplus/app/ui/tutor/batchdetails/students/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e$c;->a:Lco/classplus/app/ui/tutor/batchdetails/students/e;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e$c;->a:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/e;)Lm8/c7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm8/c7;->r:Lm8/e5;

    .line 8
    .line 9
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
