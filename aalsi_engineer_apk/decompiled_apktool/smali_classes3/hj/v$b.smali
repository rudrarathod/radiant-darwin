.class public Lhj/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/n;
.implements Lhj/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/v$b;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lbj/d;
    .locals 2

    .line 1
    new-instance v0, Lbj/i;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/v$b;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbj/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lhj/q;)Lhj/m;
    .locals 0

    .line 1
    new-instance p1, Lhj/v;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lhj/v;-><init>(Lhj/v$c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
