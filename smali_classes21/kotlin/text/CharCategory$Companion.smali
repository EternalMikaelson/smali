.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x11

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/text/CharCategory;->getEntries()Lkotlin/enums/EnumEntries;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/text/CharCategory;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x12

    .line 19
    .line 20
    if-gt p0, p1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x1f

    .line 23
    .line 24
    if-ge p1, p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkotlin/text/CharCategory;->getEntries()Lkotlin/enums/EnumEntries;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/text/CharCategory;

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Category #"

    .line 42
    .line 43
    const-string v1, " is not defined."

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/q;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
