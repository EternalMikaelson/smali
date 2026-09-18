.class public abstract enum Lia/e0$i;
.super Ljava/lang/Enum;
.source "CaptureParamView.java"

# interfaces
.implements Lnl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia/e0$i;",
        ">;",
        "Lnl/i<",
        "Lia/e0$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lia/e0$i;

.field public static final enum OFF:Lia/e0$i;

.field public static final enum ON:Lia/e0$i;


# direct methods
.method private static synthetic $values()[Lia/e0$i;
    .locals 2

    .line 1
    sget-object v0, Lia/e0$i;->ON:Lia/e0$i;

    .line 2
    .line 3
    sget-object v1, Lia/e0$i;->OFF:Lia/e0$i;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lia/e0$i;

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
    new-instance v0, Lia/e0$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/e0$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/e0$i;->ON:Lia/e0$i;

    .line 7
    .line 8
    new-instance v0, Lia/e0$i$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lia/e0$i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lia/e0$i;->OFF:Lia/e0$i;

    .line 14
    .line 15
    invoke-static {}, Lia/e0$i;->$values()[Lia/e0$i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lia/e0$i;->$VALUES:[Lia/e0$i;

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
    invoke-direct {p0, p1, p2}, Lia/e0$i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lia/e0$i;
    .locals 1

    .line 1
    const-class v0, Lia/e0$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia/e0$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lia/e0$i;
    .locals 1

    .line 1
    sget-object v0, Lia/e0$i;->$VALUES:[Lia/e0$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lia/e0$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lia/e0$i;

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
