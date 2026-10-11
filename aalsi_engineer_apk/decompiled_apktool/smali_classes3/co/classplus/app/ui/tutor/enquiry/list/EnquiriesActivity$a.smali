.class public Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/enquiry/list/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->cf()V
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/enquiry/Enquiry;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ie(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->me(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lco/classplus/app/data/model/enquiry/Enquiry;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ie(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->fe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->de(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->P()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->pe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->fe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->me(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lco/classplus/app/data/model/enquiry/Enquiry;Ljava/util/ArrayList;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 65
    .line 66
    invoke-static {p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->fe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ie(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->pe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lco/classplus/app/data/model/enquiry/Enquiry;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 4
    .line 5
    const-class v2, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "param_enquiry"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ee(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "PARAM_CURRENT_TUTOR"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->he(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v1, "PARAM_IS_EDITABLE"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 38
    .line 39
    const/16 v1, 0x364

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ne(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lco/classplus/app/data/model/enquiry/Enquiry;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 4
    .line 5
    const-class v2, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "param_enquiry"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ee(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "PARAM_CURRENT_TUTOR"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->he(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v1, "PARAM_IS_EDITABLE"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 38
    .line 39
    const/16 v1, 0x364

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
