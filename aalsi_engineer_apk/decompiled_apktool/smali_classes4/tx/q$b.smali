.class public final Ltx/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public volatile b:Ltx/q$b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ltx/q$b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
