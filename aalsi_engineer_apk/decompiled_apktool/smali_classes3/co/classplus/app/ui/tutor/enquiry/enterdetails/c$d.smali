.class public Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Fd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;Lyc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;->a:Lyc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;->a:Lyc/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->empty_source_entered:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 25
    .line 26
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->id(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Lm8/n7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/n7;->O:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;->a:Lyc/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
