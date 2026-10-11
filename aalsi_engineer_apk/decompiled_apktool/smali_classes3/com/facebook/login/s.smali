.class public final synthetic Lcom/facebook/login/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public synthetic constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/s;->a:Lpz/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/s;->a:Lpz/l;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/facebook/login/t;->Jc(Lpz/l;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
