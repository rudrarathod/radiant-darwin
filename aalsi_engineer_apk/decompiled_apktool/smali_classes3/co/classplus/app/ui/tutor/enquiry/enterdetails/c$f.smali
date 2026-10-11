.class public Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Gd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;->a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;->a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->s4:Lnh/g;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->jd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1, p2}, Lnh/g;->k(Ljava/util/Calendar;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;->a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 16
    .line 17
    sget p2, Lco/classplus/app/R$string;->enquiry_time_validation_msg:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;->a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->md(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;->a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 33
    .line 34
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->jd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;->a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 44
    .line 45
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->jd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;->a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 55
    .line 56
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->id(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Lm8/n7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lm8/n7;->H:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object p2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;->a:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 65
    .line 66
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->jd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2, v0, v1}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
