.class public final synthetic Lfz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lpz/l;


# direct methods
.method public synthetic constructor <init>([Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/a;->a:[Lpz/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfz/a;->a:[Lpz/l;

    invoke-static {v0, p1, p2}, Lfz/b;->a([Lpz/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
