.class public final synthetic Lv00/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo40/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc10/n;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Ljava/lang/String;Lo40/b;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/n;->a:Lv00/f2;

    iput-object p2, p0, Lv00/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lv00/n;->c:Lo40/b;

    iput-object p4, p0, Lv00/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lv00/n;->e:Lc10/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv00/n;->a:Lv00/f2;

    iget-object v1, p0, Lv00/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lv00/n;->c:Lo40/b;

    iget-object v3, p0, Lv00/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lv00/n;->e:Lc10/n;

    invoke-static {v0, v1, v2, v3, v4}, Lv00/f2;->b0(Lv00/f2;Ljava/lang/String;Lo40/b;Ljava/lang/String;Lc10/n;)V

    return-void
.end method
