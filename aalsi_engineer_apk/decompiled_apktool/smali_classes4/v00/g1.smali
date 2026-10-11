.class public final synthetic Lv00/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo40/b;

.field public final synthetic e:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/g1;->a:Lv00/f2;

    iput-object p2, p0, Lv00/g1;->b:Ljava/lang/String;

    iput-object p3, p0, Lv00/g1;->c:Ljava/lang/String;

    iput-object p4, p0, Lv00/g1;->d:Lo40/b;

    iput-object p5, p0, Lv00/g1;->e:Lo40/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv00/g1;->a:Lv00/f2;

    iget-object v1, p0, Lv00/g1;->b:Ljava/lang/String;

    iget-object v2, p0, Lv00/g1;->c:Ljava/lang/String;

    iget-object v3, p0, Lv00/g1;->d:Lo40/b;

    iget-object v4, p0, Lv00/g1;->e:Lo40/b;

    invoke-static {v0, v1, v2, v3, v4}, Lv00/f2;->g0(Lv00/f2;Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V

    return-void
.end method
