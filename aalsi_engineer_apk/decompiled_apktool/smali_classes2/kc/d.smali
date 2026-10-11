.class public final synthetic Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkc/g;

.field public final synthetic b:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkc/g;Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/d;->a:Lkc/g;

    iput-object p2, p0, Lkc/d;->b:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    iput p3, p0, Lkc/d;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/d;->a:Lkc/g;

    iget-object v1, p0, Lkc/d;->b:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    iget v2, p0, Lkc/d;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lkc/g;->P(Lkc/g;Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
