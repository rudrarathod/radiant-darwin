.class public final synthetic Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Ldi/f;


# direct methods
.method public synthetic constructor <init>(Ldi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a;->a:Ldi/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/a;->a:Ldi/f;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Ldi/f;->b(Ldi/f;Landroid/net/Uri;)V

    return-void
.end method
