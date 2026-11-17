.class public final enum Lcom/coui/component/responsiveui/status/FoldingState;
.super Ljava/lang/Enum;
.source "FoldingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/component/responsiveui/status/FoldingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/status/FoldingState;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "FOLD",
        "UNFOLD",
        "UNKNOWN",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coui/component/responsiveui/status/FoldingState;

.field public static final enum FOLD:Lcom/coui/component/responsiveui/status/FoldingState;

.field public static final enum UNFOLD:Lcom/coui/component/responsiveui/status/FoldingState;

.field public static final enum UNKNOWN:Lcom/coui/component/responsiveui/status/FoldingState;


# direct methods
.method private static final synthetic $values()[Lcom/coui/component/responsiveui/status/FoldingState;
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->FOLD:Lcom/coui/component/responsiveui/status/FoldingState;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/component/responsiveui/status/FoldingState;->UNFOLD:Lcom/coui/component/responsiveui/status/FoldingState;

    .line 4
    .line 5
    sget-object v2, Lcom/coui/component/responsiveui/status/FoldingState;->UNKNOWN:Lcom/coui/component/responsiveui/status/FoldingState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/coui/component/responsiveui/status/FoldingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/status/FoldingState;

    .line 2
    .line 3
    const-string v1, "FOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/coui/component/responsiveui/status/FoldingState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->FOLD:Lcom/coui/component/responsiveui/status/FoldingState;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/component/responsiveui/status/FoldingState;

    .line 12
    .line 13
    const-string v1, "UNFOLD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/coui/component/responsiveui/status/FoldingState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->UNFOLD:Lcom/coui/component/responsiveui/status/FoldingState;

    .line 20
    .line 21
    new-instance v0, Lcom/coui/component/responsiveui/status/FoldingState;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/coui/component/responsiveui/status/FoldingState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->UNKNOWN:Lcom/coui/component/responsiveui/status/FoldingState;

    .line 30
    .line 31
    invoke-static {}, Lcom/coui/component/responsiveui/status/FoldingState;->$values()[Lcom/coui/component/responsiveui/status/FoldingState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->$VALUES:[Lcom/coui/component/responsiveui/status/FoldingState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/component/responsiveui/status/FoldingState;
    .locals 1

    .line 1
    const-class v0, Lcom/coui/component/responsiveui/status/FoldingState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/component/responsiveui/status/FoldingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/coui/component/responsiveui/status/FoldingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->$VALUES:[Lcom/coui/component/responsiveui/status/FoldingState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/coui/component/responsiveui/status/FoldingState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
