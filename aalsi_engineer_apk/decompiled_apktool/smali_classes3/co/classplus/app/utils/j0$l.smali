.class public final Lco/classplus/app/utils/j0$l;
.super Lco/classplus/app/utils/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "permissionsList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v9, 0x7c

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v10}, Lco/classplus/app/utils/j0;-><init>(ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
