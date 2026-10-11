.class public Ljy/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->Q(Lly/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$e;->a:Ljy/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy/b$e;->a:Ljy/b;

    .line 2
    .line 3
    const-string v1, "pong"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ljy/b;->o(Ljy/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
