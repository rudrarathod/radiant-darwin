.class public final synthetic Lg9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/h0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg9/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/x;->a:Lg9/h0;

    iput-object p2, p0, Lg9/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/x;->a:Lg9/h0;

    iget-object v1, p0, Lg9/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lg9/h0;->Uc(Lg9/h0;Ljava/lang/String;)V

    return-void
.end method
