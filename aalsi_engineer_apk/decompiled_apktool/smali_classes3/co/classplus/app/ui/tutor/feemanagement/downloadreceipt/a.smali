.class public Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;
    }
.end annotation


# instance fields
.field public a:Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;)Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->a:Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;

    return-object p0
.end method


# virtual methods
.method public varargs b([Landroid/os/Message;)Ljava/lang/Void;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "param_download_url"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v0}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->a:Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface/range {v0 .. v7}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;->c(IILjava/io/File;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->a:Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public c(Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->a:Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->a:Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->a:Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    move v3, p1

    .line 41
    move-object v4, v0

    .line 42
    invoke-interface/range {v1 .. v8}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;->c(IILjava/io/File;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v9, v1}, Lbk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lik/b;->a()Lik/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;ILjava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lik/a;->H(Lbk/b;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->b([Landroid/os/Message;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
