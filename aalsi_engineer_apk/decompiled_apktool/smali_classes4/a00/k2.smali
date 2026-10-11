.class public final La00/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:La00/h0;

.field public final b:La00/l;


# direct methods
.method public constructor <init>(La00/h0;La00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/k2;->a:La00/h0;

    .line 5
    .line 6
    iput-object p2, p0, La00/k2;->b:La00/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La00/k2;->b:La00/l;

    .line 2
    .line 3
    iget-object v1, p0, La00/k2;->a:La00/h0;

    .line 4
    .line 5
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, La00/l;->j(La00/h0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
