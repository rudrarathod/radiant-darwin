.class public final synthetic Lco/classplus/app/ui/tutor/enquiry/list/filter/j;
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
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    check-cast p2, Lco/classplus/app/ui/base/Selectable;

    invoke-static {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->O(Lco/classplus/app/ui/base/Selectable;Lco/classplus/app/ui/base/Selectable;)I

    move-result p1

    return p1
.end method
