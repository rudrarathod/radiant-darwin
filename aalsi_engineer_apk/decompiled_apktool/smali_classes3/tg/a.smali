.class public final synthetic Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/c;


# instance fields
.field public final synthetic a:Ltg/b;


# direct methods
.method public synthetic constructor <init>(Ltg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/a;->a:Ltg/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/a;->a:Ltg/b;

    invoke-static {v0}, Ltg/b;->gd(Ltg/b;)V

    return-void
.end method
