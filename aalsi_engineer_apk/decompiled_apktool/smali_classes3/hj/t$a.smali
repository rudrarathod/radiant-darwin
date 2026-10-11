.class public final Lhj/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lhj/q;)Lhj/m;
    .locals 3

    .line 1
    new-instance v0, Lhj/t;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lhj/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lhj/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lhj/t;-><init>(Lhj/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
