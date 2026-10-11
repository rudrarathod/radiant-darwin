.class public final synthetic Lv00/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo40/b;

.field public final synthetic d:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/k1;->a:Ljava/lang/String;

    iput-object p2, p0, Lv00/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Lv00/k1;->c:Lo40/b;

    iput-object p4, p0, Lv00/k1;->d:Lo40/b;

    return-void
.end method


# virtual methods
.method public final a(Lo40/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/k1;->a:Ljava/lang/String;

    iget-object v1, p0, Lv00/k1;->b:Ljava/lang/String;

    iget-object v2, p0, Lv00/k1;->c:Lo40/b;

    iget-object v3, p0, Lv00/k1;->d:Lo40/b;

    invoke-static {v0, v1, v2, v3, p1}, Lv00/f2;->j(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;Lo40/b;)V

    return-void
.end method
