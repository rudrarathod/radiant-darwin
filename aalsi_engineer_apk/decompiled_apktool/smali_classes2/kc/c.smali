.class public final synthetic Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/g$a;

.field public final synthetic b:Lkc/g;

.field public final synthetic c:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkc/g$a;Lkc/g;Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c;->a:Lkc/g$a;

    iput-object p2, p0, Lkc/c;->b:Lkc/g;

    iput-object p3, p0, Lkc/c;->c:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    iput p4, p0, Lkc/c;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/c;->a:Lkc/g$a;

    iget-object v1, p0, Lkc/c;->b:Lkc/g;

    iget-object v2, p0, Lkc/c;->c:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    iget v3, p0, Lkc/c;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lkc/g;->Q(Lkc/g$a;Lkc/g;Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;ILandroid/view/View;)V

    return-void
.end method
