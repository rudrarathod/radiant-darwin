.class public Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Ud(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Td(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lvc/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Ud(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Sd(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lm8/m2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Td(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lvc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;->a:Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Ud(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
