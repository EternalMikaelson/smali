.class public abstract enum Lck/v;
.super Ljava/lang/Enum;
.source "MoreSettingState.java"

# interfaces
.implements Lnl/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lck/v;",
        ">;",
        "Lnl/i<",
        "Lck/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lck/v;

.field public static final enum OFF:Lck/v;

.field public static final enum ON:Lck/v;


# direct methods
.method private static synthetic $values()[Lck/v;
    .locals 2

    .line 1
    sget-object v0, Lck/v;->ON:Lck/v;

    .line 2
    .line 3
    sget-object v1, Lck/v;->OFF:Lck/v;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lck/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/v;->ON:Lck/v;

    .line 7
    .line 8
    new-instance v0, Lck/v$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lck/v$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lck/v;->OFF:Lck/v;

    .line 14
    .line 15
    invoke-static {}, Lck/v;->$values()[Lck/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lck/v;->$VALUES:[Lck/v;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lck/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getBackgroundColorAnimator(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lz1/b;

    .line 16
    .line 17
    invoke-direct {p2}, Lz1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lck/v$c;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lck/v$c;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lck/v;
    .locals 1

    .line 1
    const-class v0, Lck/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lck/v;
    .locals 1

    .line 1
    sget-object v0, Lck/v;->$VALUES:[Lck/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lck/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lck/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic getAnimationResourceId(Ljava/lang/Object;)I
.end method

.method public bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getBackgroundTintColor(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getFillPathColor()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getFlashAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public abstract synthetic getStateIconResourceId()I
.end method

.method public abstract synthetic getStateValue()Ljava/lang/String;
.end method

.method public bridge synthetic isSourceSame(Lnl/i;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
