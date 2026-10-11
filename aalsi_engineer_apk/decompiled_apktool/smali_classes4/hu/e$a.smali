.class public Lhu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/e;->t(Landroidx/fragment/app/q;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/q;

.field public final synthetic d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhu/e;


# direct methods
.method public constructor <init>(Lhu/e;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/q;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/e$a;->f:Lhu/e;

    .line 2
    .line 3
    iput-object p2, p0, Lhu/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhu/e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhu/e$a;->c:Landroidx/fragment/app/q;

    .line 8
    .line 9
    iput-object p5, p0, Lhu/e$a;->d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lhu/e$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lhu/e$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhu/e$a;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lhu/e$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhu/e$a;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhu/e$a;->f:Lhu/e;

    .line 2
    .line 3
    invoke-static {p1}, Lhu/e;->s(Lhu/e;)Leu/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Leu/h;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhu/e$a;->f:Lhu/e;

    .line 2
    .line 3
    invoke-static {p2}, Lhu/e;->s(Lhu/e;)Leu/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Leu/h;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lhu/e$a;->f:Lhu/e;

    .line 2
    .line 3
    invoke-static {p1}, Lhu/e;->r(Lhu/e;)Ldu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lhu/e$a;->f:Lhu/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhu/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhu/e$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhu/e$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lhu/e$a;->f:Lhu/e;

    .line 18
    .line 19
    iget-object p2, p0, Lhu/e$a;->c:Landroidx/fragment/app/q;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lhu/e;->w(Landroidx/fragment/app/q;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lhu/e$a;->f:Lhu/e;

    .line 26
    .line 27
    invoke-static {p1}, Lhu/e;->q(Lhu/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lhu/e$a;->d:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 32
    .line 33
    iget-object v7, p0, Lhu/e$a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface/range {v0 .. v7}, Ldu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/util/Set;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lhu/e$a;->c:Landroidx/fragment/app/q;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/truecaller/android/sdk/R$string;->permission_rationale_msg:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/truecaller/android/sdk/R$string;->ok:I

    .line 20
    .line 21
    new-instance v1, Lhu/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhu/c;-><init>(Lhu/e$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/truecaller/android/sdk/R$string;->cancel:I

    .line 31
    .line 32
    new-instance v1, Lhu/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lhu/d;-><init>(Lhu/e$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public c(Ljava/util/Set;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
