.class public Lwq/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfr/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/c0$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lwq/c0$a;->b:Lfr/c;

    .line 7
    .line 8
    return-void
.end method
