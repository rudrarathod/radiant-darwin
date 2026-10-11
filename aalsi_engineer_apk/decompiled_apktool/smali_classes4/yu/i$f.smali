.class public Lyu/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/i;->g(Lcom/google/android/material/tabs/TabLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyu/i;


# direct methods
.method public constructor <init>(Lyu/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/i$f;->a:Lyu/i;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/i$f;->a:Lyu/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lyu/i;->d(Lyu/i;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyu/i$f;->a:Lyu/i;

    .line 8
    .line 9
    invoke-static {v0}, Lyu/i;->e(Lyu/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
