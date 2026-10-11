.class public final synthetic Lv00/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Lf10/f;

.field public final synthetic c:Lv00/i;

.field public final synthetic d:Lc10/n;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Lf10/f;Lv00/i;Lc10/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/i0;->a:Lv00/f2;

    iput-object p2, p0, Lv00/i0;->b:Lf10/f;

    iput-object p3, p0, Lv00/i0;->c:Lv00/i;

    iput-object p4, p0, Lv00/i0;->d:Lc10/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/i0;->a:Lv00/f2;

    iget-object v1, p0, Lv00/i0;->b:Lf10/f;

    iget-object v2, p0, Lv00/i0;->c:Lv00/i;

    iget-object v3, p0, Lv00/i0;->d:Lc10/n;

    invoke-static {v0, v1, v2, v3}, Lv00/f2;->i0(Lv00/f2;Lf10/f;Lv00/i;Lc10/n;)V

    return-void
.end method
