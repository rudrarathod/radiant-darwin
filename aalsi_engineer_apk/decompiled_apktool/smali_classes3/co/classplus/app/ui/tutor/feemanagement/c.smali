.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/c;
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
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchList;

    check-cast p2, Lco/classplus/app/data/model/batch/list/BatchList;

    invoke-static {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/e;->O(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchList;)I

    move-result p1

    return p1
.end method
