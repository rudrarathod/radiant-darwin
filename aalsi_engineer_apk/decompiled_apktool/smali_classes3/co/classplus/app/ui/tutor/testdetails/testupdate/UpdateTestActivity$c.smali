.class public Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$c;->a:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$c;->a:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->attachment_upload_cancelled:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$c;->a:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Sd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$c;->a:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Rd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$c;->a:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Qd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Td(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
