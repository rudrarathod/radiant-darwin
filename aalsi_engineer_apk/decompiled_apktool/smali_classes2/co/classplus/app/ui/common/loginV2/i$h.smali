.class public final Lco/classplus/app/ui/common/loginV2/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/i;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/i;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$h;->a:Lco/classplus/app/ui/common/loginV2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i$h;->a:Lco/classplus/app/ui/common/loginV2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/i;->sd(Lco/classplus/app/ui/common/loginV2/i;)Lco/classplus/app/ui/common/loginV2/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "param_prefilled_cred"

    .line 15
    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/loginV2/i$b;->q7(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i$h;->a:Lco/classplus/app/ui/common/loginV2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/i;->sd(Lco/classplus/app/ui/common/loginV2/i;)Lco/classplus/app/ui/common/loginV2/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/common/loginV2/i$b;->f3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
