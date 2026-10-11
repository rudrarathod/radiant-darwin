.class public Lf/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/a;

.field public final b:Lg/a;


# direct methods
.method public constructor <init>(Lf/a;Lg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/d$d;->a:Lf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf/d$d;->b:Lg/a;

    .line 7
    .line 8
    return-void
.end method
