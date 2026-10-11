.class public Lco/classplus/app/ui/common/utils/multiitemselector/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/multiitemselector/a;->k0(Lco/classplus/app/data/model/base/StudentBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/base/StudentBaseModel;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/multiitemselector/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$d;->b:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$d;->a:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$d;->b:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$d;->a:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->X(Lco/classplus/app/ui/common/utils/multiitemselector/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
