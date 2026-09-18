.class public final enum Lcom/coui/component/responsiveui/layoutgrid/MarginType;
.super Ljava/lang/Enum;
.source "LayoutGridSystem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/component/responsiveui/layoutgrid/MarginType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/layoutgrid/MarginType;",
        "",
        "compatId",
        "",
        "mediumId",
        "expandedId",
        "(Ljava/lang/String;IIII)V",
        "resId",
        "",
        "MARGIN_SMALL",
        "MARGIN_LARGE",
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
.field private static final synthetic $VALUES:[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field public static final enum MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field public static final enum MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;


# instance fields
.field private final resId:[I


# direct methods
.method private static final synthetic $values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    .line 3
    const-string v1, "MARGIN_SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_compat_small:I

    .line 7
    .line 8
    sget v4, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_medium_small:I

    .line 9
    .line 10
    sget v5, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_expanded_small:I

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 19
    .line 20
    const-string v8, "MARGIN_LARGE"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    sget v10, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_compat_large:I

    .line 24
    .line 25
    sget v11, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_medium_large:I

    .line 26
    .line 27
    sget v12, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_expanded_large:I

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 34
    .line 35
    invoke-static {}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->$values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->$VALUES:[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p3, p4, p5}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->resId:[I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/component/responsiveui/layoutgrid/MarginType;
    .locals 1

    .line 1
    const-class v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->$VALUES:[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final resId()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->resId:[I

    .line 2
    .line 3
    return-object p0
.end method
