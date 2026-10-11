.class public final synthetic Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public synthetic constructor <init>(Lc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g;->a:Lc/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g;->a:Lc/h;

    invoke-static {v0, p1}, Lc/h;->Mb(Lc/h;Landroid/content/Context;)V

    return-void
.end method
