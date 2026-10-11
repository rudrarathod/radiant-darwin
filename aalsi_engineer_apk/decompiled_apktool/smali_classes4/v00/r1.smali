.class public final synthetic Lv00/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc10/n;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/r1;->a:Lv00/f2;

    iput-object p2, p0, Lv00/r1;->b:Ljava/lang/String;

    iput-object p3, p0, Lv00/r1;->c:Lc10/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/r1;->a:Lv00/f2;

    iget-object v1, p0, Lv00/r1;->b:Ljava/lang/String;

    iget-object v2, p0, Lv00/r1;->c:Lc10/n;

    invoke-static {v0, v1, v2}, Lv00/f2;->I(Lv00/f2;Ljava/lang/String;Lc10/n;)V

    return-void
.end method
