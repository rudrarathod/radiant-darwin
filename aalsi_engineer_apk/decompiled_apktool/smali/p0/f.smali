.class public final synthetic Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/h$a;


# instance fields
.field public final synthetic a:Lp0/h;


# direct methods
.method public synthetic constructor <init>(Lp0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/f;->a:Lp0/h;

    return-void
.end method


# virtual methods
.method public final a(II)Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f;->a:Lp0/h;

    invoke-static {v0, p1, p2}, Lp0/h;->Y(Lp0/h;II)Lpq/p;

    move-result-object p1

    return-object p1
.end method
