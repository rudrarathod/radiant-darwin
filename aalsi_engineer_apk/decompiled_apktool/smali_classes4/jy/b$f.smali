.class public Ljy/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b;

.field public final synthetic b:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;Ljy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$f;->b:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$f;->a:Ljy/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Ljy/b$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljy/b$f$a;-><init>(Ljy/b$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
