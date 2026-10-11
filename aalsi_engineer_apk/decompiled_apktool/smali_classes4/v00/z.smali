.class public final synthetic Lv00/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le10/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le10/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/z;->a:Le10/d;

    iput-object p2, p0, Lv00/z;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/z;->a:Le10/d;

    iget-object v1, p0, Lv00/z;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lv00/f2;->f0(Le10/d;Ljava/util/List;)V

    return-void
.end method
