.class public final Lco/classplus/app/ui/common/offline/download/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/b;->T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 2
    .line 3
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getTotalDuration()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p1, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getTotalDuration()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lfz/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
