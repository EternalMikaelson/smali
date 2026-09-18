.class public abstract enum La9/a$b;
.super Ljava/lang/Enum;
.source "EISConstants.java"

# interfaces
.implements Lnl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/a$b;",
        ">;",
        "Lnl/i<",
        "La9/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La9/a$b;

.field public static final enum OFF:La9/a$b;

.field public static final enum ON:La9/a$b;


# direct methods
.method private static synthetic $values()[La9/a$b;
    .locals 2

    .line 1
    sget-object v0, La9/a$b;->ON:La9/a$b;

    .line 2
    .line 3
    sget-object v1, La9/a$b;->OFF:La9/a$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La9/a$b;

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
    new-instance v0, La9/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La9/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/a$b;->ON:La9/a$b;

    .line 7
    .line 8
    new-instance v0, La9/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, La9/a$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La9/a$b;->OFF:La9/a$b;

    .line 14
    .line 15
    invoke-static {}, La9/a$b;->$values()[La9/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La9/a$b;->$VALUES:[La9/a$b;

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
    invoke-direct {p0, p1, p2}, La9/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/a$b;
    .locals 1

    .line 1
    const-class v0, La9/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La9/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La9/a$b;
    .locals 1

    .line 1
    sget-object v0, La9/a$b;->$VALUES:[La9/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [La9/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La9/a$b;

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
