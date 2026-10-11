.class public final synthetic Ltc/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    check-cast p2, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    invoke-static {p1, p2}, Ltc/s0;->O(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;)I

    move-result p1

    return p1
.end method
