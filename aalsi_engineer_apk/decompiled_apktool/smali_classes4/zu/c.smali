.class public final synthetic Lzu/c;
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
    check-cast p1, Ldroidninja/filepicker/models/Media;

    check-cast p2, Ldroidninja/filepicker/models/Media;

    invoke-static {p1, p2}, Lzu/d$a;->e(Ldroidninja/filepicker/models/Media;Ldroidninja/filepicker/models/Media;)I

    move-result p1

    return p1
.end method
