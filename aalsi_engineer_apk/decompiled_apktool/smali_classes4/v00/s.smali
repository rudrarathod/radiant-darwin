.class public final synthetic Lv00/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/b$b;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/s;->a:Lv00/f2;

    iput-object p2, p0, Lv00/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lv00/s;->c:Lo40/b;

    return-void
.end method


# virtual methods
.method public final a(Lo40/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/s;->a:Lv00/f2;

    iget-object v1, p0, Lv00/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lv00/s;->c:Lo40/b;

    invoke-static {v0, v1, v2, p1}, Lv00/f2;->Y(Lv00/f2;Ljava/lang/String;Lo40/b;Lo40/b;)V

    return-void
.end method
