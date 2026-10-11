.class public final Ltx/h4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/h4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lfy/d;

.field public final synthetic b:Ltx/h4$c;


# direct methods
.method public constructor <init>(Ltx/h4$c;Lfy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/h4$c$a;->b:Ltx/h4$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltx/h4$c$a;->a:Lfy/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/h4$c$a;->b:Ltx/h4$c;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/h4$c$a;->a:Lfy/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltx/h4$c;->j(Lfy/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
