.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$m;->c(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/f;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;

.field public final synthetic c:Ln1/m1;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/d;Ln1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/f;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$a;->c:Ln1/m1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$a;->c:Ln1/m1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m;->b(Ln1/m1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/f;

    .line 12
    .line 13
    instance-of p1, p1, Lco/classplus/app/ui/common/utils/customcheckout/f$b;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Cb()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
