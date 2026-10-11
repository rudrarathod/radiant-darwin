.class public Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 4

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ke(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->oe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->fe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->pe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ke(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->je(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/Timer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 59
    .line 60
    new-instance v1, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->le(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Ljava/util/Timer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->je(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/Timer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x1f4

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 85
    return p1
.end method
