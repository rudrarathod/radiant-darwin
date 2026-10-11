.class public Lco/classplus/app/ui/common/utils/multiitemselector/a$c;
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
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/multiitemselector/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$c;->b:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$c;->a:Lcom/google/android/material/bottomsheet/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$c;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
