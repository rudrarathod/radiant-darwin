.class public final synthetic Lg8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg8/z;

.field public final synthetic b:Lh8/c;


# direct methods
.method public synthetic constructor <init>(Lg8/z;Lh8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/y;->a:Lg8/z;

    iput-object p2, p0, Lg8/y;->b:Lh8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/y;->a:Lg8/z;

    iget-object v1, p0, Lg8/y;->b:Lh8/c;

    invoke-static {v0, v1}, Lg8/z;->a(Lg8/z;Lh8/c;)V

    return-void
.end method
