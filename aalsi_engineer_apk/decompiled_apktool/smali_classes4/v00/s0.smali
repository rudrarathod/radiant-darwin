.class public final synthetic Lv00/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Lc10/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Lc10/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/s0;->a:Lv00/f2;

    iput-object p2, p0, Lv00/s0;->b:Lc10/n;

    iput-object p3, p0, Lv00/s0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/s0;->a:Lv00/f2;

    iget-object v1, p0, Lv00/s0;->b:Lc10/n;

    iget-object v2, p0, Lv00/s0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv00/f2;->Q(Lv00/f2;Lc10/n;Ljava/lang/String;)V

    return-void
.end method
