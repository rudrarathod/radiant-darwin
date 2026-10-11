.class public final synthetic Ltc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltc/s0$a;

.field public final synthetic b:Ltc/s0;

.field public final synthetic c:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltc/s0$a;Ltc/s0;Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/o0;->a:Ltc/s0$a;

    iput-object p2, p0, Ltc/o0;->b:Ltc/s0;

    iput-object p3, p0, Ltc/o0;->c:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    iput p4, p0, Ltc/o0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/o0;->a:Ltc/s0$a;

    iget-object v1, p0, Ltc/o0;->b:Ltc/s0;

    iget-object v2, p0, Ltc/o0;->c:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    iget v3, p0, Ltc/o0;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Ltc/s0;->P(Ltc/s0$a;Ltc/s0;Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;ILandroid/view/View;)V

    return-void
.end method
