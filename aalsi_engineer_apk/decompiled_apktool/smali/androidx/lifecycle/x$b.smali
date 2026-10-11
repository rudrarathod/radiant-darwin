.class public Landroidx/lifecycle/x$b;
.super Landroidx/lifecycle/x$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x$b;->e:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/x$d;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
