.class public Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/enquiry/list/filter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/RelativeLayout;

.field public final synthetic N:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->N:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$id;->iv_option:I

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->K:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lco/classplus/app/R$id;->tv_option:I

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->L:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->rl_option:I

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->M:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    return-void
.end method
