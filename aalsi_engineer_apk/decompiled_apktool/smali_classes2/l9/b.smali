.class public final synthetic Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpz/a;


# direct methods
.method public synthetic constructor <init>(Lpz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->a:Lpz/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/b;->a:Lpz/a;

    invoke-static {v0, p1, p2}, Ll9/c;->a(Lpz/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
