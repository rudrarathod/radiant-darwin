.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$m;->c(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/f;

.field public final synthetic c:Lco/classplus/app/ui/common/utils/customcheckout/d;

.field public final synthetic d:Ln1/m1;


# direct methods
.method public constructor <init>(ZLco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/d;Ln1/m1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->b:Lco/classplus/app/ui/common/utils/customcheckout/f;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->c:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->d:Ln1/m1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->b:Lco/classplus/app/ui/common/utils/customcheckout/f;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.common.utils.customcheckout.VpaValidationState.Success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lco/classplus/app/ui/common/utils/customcheckout/f$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/f$d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->d:Ln1/m1;

    .line 20
    .line 21
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m;->a(Ln1/m1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->c:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Hb(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
