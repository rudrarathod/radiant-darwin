.class public final synthetic Ljf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Ljf/r;


# direct methods
.method public synthetic constructor <init>(Ljf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/c;->a:Ljf/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/c;->a:Ljf/r;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ljf/r;->hd(Ljf/r;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
