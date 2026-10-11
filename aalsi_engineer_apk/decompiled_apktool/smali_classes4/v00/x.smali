.class public final synthetic Lv00/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le10/d;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Ljava/lang/String;Le10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/x;->a:Lv00/f2;

    iput-object p2, p0, Lv00/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lv00/x;->c:Le10/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/x;->a:Lv00/f2;

    iget-object v1, p0, Lv00/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lv00/x;->c:Le10/d;

    invoke-static {v0, v1, v2}, Lv00/f2;->g(Lv00/f2;Ljava/lang/String;Le10/d;)V

    return-void
.end method
