.class public final Lpf/r0$s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/r0;->cd(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/r0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpf/r0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0$s;->a:Lpf/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/r0$s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lpf/r0$s;->c:I

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lpf/r0$s;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lpf/r0$s;->a:Lpf/r0;

    invoke-static {v0}, Lpf/r0;->Wb(Lpf/r0;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 3
    new-instance v2, Lco/classplus/app/data/model/resources/ResourceRenameModel;

    .line 4
    iget-object v3, p0, Lpf/r0$s;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getMessage(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, p0, Lpf/r0$s;->c:I

    .line 7
    invoke-direct {v2, v3, p1, v4}, Lco/classplus/app/data/model/resources/ResourceRenameModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
