.class public Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;->b:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;->b:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;->b:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Sd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;->b:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Rd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;->b:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Rd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;->b:Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Qd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Td(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
