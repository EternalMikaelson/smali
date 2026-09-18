.class public final Landroidx/window/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ActivityFilter:[I

.field public static final ActivityFilter_activityAction:I = 0x0

.field public static final ActivityFilter_activityName:I = 0x1

.field public static final ActivityRule:[I

.field public static final ActivityRule_alwaysExpand:I = 0x0

.field public static final SplitPairFilter:[I

.field public static final SplitPairFilter_primaryActivityName:I = 0x0

.field public static final SplitPairFilter_secondaryActivityAction:I = 0x1

.field public static final SplitPairFilter_secondaryActivityName:I = 0x2

.field public static final SplitPairRule:[I

.field public static final SplitPairRule_clearTop:I = 0x0

.field public static final SplitPairRule_finishPrimaryWithSecondary:I = 0x1

.field public static final SplitPairRule_finishSecondaryWithPrimary:I = 0x2

.field public static final SplitPairRule_splitLayoutDirection:I = 0x3

.field public static final SplitPairRule_splitMinSmallestWidth:I = 0x4

.field public static final SplitPairRule_splitMinWidth:I = 0x5

.field public static final SplitPairRule_splitRatio:I = 0x6

.field public static final SplitPlaceholderRule:[I

.field public static final SplitPlaceholderRule_finishPrimaryWithSecondary:I = 0x0

.field public static final SplitPlaceholderRule_placeholderActivityName:I = 0x1

.field public static final SplitPlaceholderRule_splitLayoutDirection:I = 0x2

.field public static final SplitPlaceholderRule_splitMinSmallestWidth:I = 0x3

.field public static final SplitPlaceholderRule_splitMinWidth:I = 0x4

.field public static final SplitPlaceholderRule_splitRatio:I = 0x5

.field public static final SplitPlaceholderRule_stickyPlaceholder:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040026

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040028

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 12
    .line 13
    const v0, 0x7f040035

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 21
    .line 22
    const v0, 0x7f040779

    .line 23
    .line 24
    .line 25
    const v1, 0x7f04077a

    .line 26
    .line 27
    .line 28
    const v2, 0x7f040730

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f04010e
        0x7f0404d3
        0x7f0404d4
        0x7f0407cd
        0x7f0407ce
        0x7f0407cf
        0x7f0407d0
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x7f0404d3
        0x7f040711
        0x7f0407cd
        0x7f0407ce
        0x7f0407cf
        0x7f0407d0
        0x7f0407eb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
