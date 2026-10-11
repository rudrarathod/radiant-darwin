.class public final synthetic Lv00/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv00/f2$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/m2;->a:Lv00/f2$b;

    iput-object p2, p0, Lv00/m2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/m2;->a:Lv00/f2$b;

    iget-object v1, p0, Lv00/m2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lv00/f2$b;->m(Lv00/f2$b;Ljava/lang/String;)V

    return-void
.end method
