.class Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$2;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf7/b;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public migrate(Li7/g;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE ContentItem  ADD COLUMN host INTEGER"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
