.class public Lhj/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/n;
.implements Lhj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/a$c;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbj/d;
    .locals 1

    .line 1
    new-instance v0, Lbj/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbj/n;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lhj/q;)Lhj/m;
    .locals 1

    .line 1
    new-instance p1, Lhj/a;

    .line 2
    .line 3
    iget-object v0, p0, Lhj/a$c;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lhj/a;-><init>(Landroid/content/res/AssetManager;Lhj/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
