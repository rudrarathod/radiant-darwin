.class public abstract Lhj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhj/f$d;


# direct methods
.method public constructor <init>(Lhj/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/f$a;->a:Lhj/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhj/q;)Lhj/m;
    .locals 1

    .line 1
    new-instance p1, Lhj/f;

    .line 2
    .line 3
    iget-object v0, p0, Lhj/f$a;->a:Lhj/f$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lhj/f;-><init>(Lhj/f$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
