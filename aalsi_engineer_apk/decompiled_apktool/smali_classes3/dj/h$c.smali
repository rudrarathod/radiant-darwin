.class public final Ldj/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Laj/a;

.field public final synthetic b:Ldj/h;


# direct methods
.method public constructor <init>(Ldj/h;Laj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/h$c;->b:Ldj/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldj/h$c;->a:Laj/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldj/u;)Ldj/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/h$c;->b:Ldj/h;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/h$c;->a:Laj/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldj/h;->w(Laj/a;Ldj/u;)Ldj/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
