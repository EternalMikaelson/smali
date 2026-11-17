.class public abstract enum Le8/a$c;
.super Ljava/lang/Enum;
.source "FlashConstants.java"

# interfaces
.implements Lnl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/a$c;",
        ">;",
        "Lnl/i<",
        "Le8/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/a$c;

.field public static final enum AUTO:Le8/a$c;

.field public static final enum OFF:Le8/a$c;

.field public static final enum TORCH:Le8/a$c;


# direct methods
.method private static synthetic $values()[Le8/a$c;
    .locals 3

    .line 1
    sget-object v0, Le8/a$c;->OFF:Le8/a$c;

    .line 2
    .line 3
    sget-object v1, Le8/a$c;->AUTO:Le8/a$c;

    .line 4
    .line 5
    sget-object v2, Le8/a$c;->TORCH:Le8/a$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Le8/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/a$c;->OFF:Le8/a$c;

    .line 7
    .line 8
    new-instance v0, Le8/a$c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Le8/a$c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le8/a$c;->AUTO:Le8/a$c;

    .line 14
    .line 15
    new-instance v0, Le8/a$c$c;

    .line 16
    .line 17
    invoke-direct {v0}, Le8/a$c$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le8/a$c;->TORCH:Le8/a$c;

    .line 21
    .line 22
    invoke-static {}, Le8/a$c;->$values()[Le8/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Le8/a$c;->$VALUES:[Le8/a$c;

    .line 27
    .line 28
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
    invoke-direct {p0, p1, p2}, Le8/a$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8/a$c;
    .locals 1

    .line 1
    const-class v0, Le8/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le8/a$c;
    .locals 1

    .line 1
    sget-object v0, Le8/a$c;->$VALUES:[Le8/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le8/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le8/a$c;

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
