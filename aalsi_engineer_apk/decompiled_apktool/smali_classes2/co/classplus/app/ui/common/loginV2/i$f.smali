.class public final Lco/classplus/app/ui/common/loginV2/i$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/i;->Ad(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$f;->a:Lco/classplus/app/ui/common/loginV2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i$f;->a:Lco/classplus/app/ui/common/loginV2/i;

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
    invoke-interface {v0}, Lco/classplus/app/ui/common/loginV2/i$b;->c6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
