.class public final synthetic Lkf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/i;


# instance fields
.field public final synthetic a:Lkf/z;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkf/z;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/q;->a:Lkf/z;

    iput-object p2, p0, Lkf/q;->b:Ljava/util/Calendar;

    iput-boolean p3, p0, Lkf/q;->c:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/q;->a:Lkf/z;

    iget-object v1, p0, Lkf/q;->b:Ljava/util/Calendar;

    iget-boolean v2, p0, Lkf/q;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lkf/z;->zd(Lkf/z;Ljava/util/Calendar;ZII)V

    return-void
.end method
