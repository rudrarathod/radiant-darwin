.class public final synthetic Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Le4/r;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;Le4/r;)V

    return-void
.end method
