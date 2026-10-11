.class public final Llu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/c;


# static fields
.field public static final a:[Lku/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llu/d;->a()[Lku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [[Lku/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Llu/e;->a([Lku/a;[[Lku/a;)[Lku/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llu/c;->a:[Lku/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()[Lju/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/c;->c()[Lku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/vanniktech/emoji/google/R$string;->emoji_google_category_animalsandnature:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[Lku/a;
    .locals 1

    .line 1
    sget-object v0, Llu/c;->a:[Lku/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/vanniktech/emoji/google/R$drawable;->emoji_google_category_animalsandnature:I

    .line 2
    .line 3
    return v0
.end method
