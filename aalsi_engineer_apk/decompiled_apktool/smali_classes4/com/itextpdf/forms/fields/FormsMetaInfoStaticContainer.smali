.class public final Lcom/itextpdf/forms/fields/FormsMetaInfoStaticContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static metaInfoForLayout:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/itextpdf/layout/renderer/MetaInfoContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/forms/fields/FormsMetaInfoStaticContainer;->metaInfoForLayout:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMetaInfoForLayout()Lcom/itextpdf/layout/renderer/MetaInfoContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/forms/fields/FormsMetaInfoStaticContainer;->metaInfoForLayout:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/renderer/MetaInfoContainer;

    .line 8
    .line 9
    return-object v0
.end method

.method public static useMetaInfoDuringTheAction(Lcom/itextpdf/layout/renderer/MetaInfoContainer;Lcom/itextpdf/commons/utils/Action;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/itextpdf/forms/fields/FormsMetaInfoStaticContainer;->metaInfoForLayout:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/itextpdf/commons/utils/Action;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/itextpdf/forms/fields/FormsMetaInfoStaticContainer;->metaInfoForLayout:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/itextpdf/forms/fields/FormsMetaInfoStaticContainer;->metaInfoForLayout:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
