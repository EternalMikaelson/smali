.class public abstract enum Le8/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/a$b;",
        ">;",
        "Lnl/i<",
        "Le8/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/a$b;

.field public static final enum AUTO:Le8/a$b;

.field public static final enum FILM_OFF:Le8/a$b;

.field public static final enum FILM_ON:Le8/a$b;

.field public static final enum OFF:Le8/a$b;

.field public static final enum ON:Le8/a$b;

.field public static final enum TORCH:Le8/a$b;


# direct methods
.method private static synthetic $values()[Le8/a$b;
    .locals 6

    .line 1
    sget-object v0, Le8/a$b;->ON:Le8/a$b;

    .line 2
    .line 3
    sget-object v1, Le8/a$b;->OFF:Le8/a$b;

    .line 4
    .line 5
    sget-object v2, Le8/a$b;->AUTO:Le8/a$b;

    .line 6
    .line 7
    sget-object v3, Le8/a$b;->TORCH:Le8/a$b;

    .line 8
    .line 9
    sget-object v4, Le8/a$b;->FILM_ON:Le8/a$b;

    .line 10
    .line 11
    sget-object v5, Le8/a$b;->FILM_OFF:Le8/a$b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Le8/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/a$b;->ON:Le8/a$b;

    .line 7
    .line 8
    new-instance v0, Le8/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Le8/a$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le8/a$b;->OFF:Le8/a$b;

    .line 14
    .line 15
    new-instance v0, Le8/a$b$c;

    .line 16
    .line 17
    invoke-direct {v0}, Le8/a$b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le8/a$b;->AUTO:Le8/a$b;

    .line 21
    .line 22
    new-instance v0, Le8/a$b$d;

    .line 23
    .line 24
    invoke-direct {v0}, Le8/a$b$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le8/a$b;->TORCH:Le8/a$b;

    .line 28
    .line 29
    new-instance v0, Le8/a$b$e;

    .line 30
    .line 31
    invoke-direct {v0}, Le8/a$b$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Le8/a$b;->FILM_ON:Le8/a$b;

    .line 35
    .line 36
    new-instance v0, Le8/a$b$f;

    .line 37
    .line 38
    invoke-direct {v0}, Le8/a$b$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Le8/a$b;->FILM_OFF:Le8/a$b;

    .line 42
    .line 43
    invoke-static {}, Le8/a$b;->$values()[Le8/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Le8/a$b;->$VALUES:[Le8/a$b;

    .line 48
    .line 49
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
    invoke-direct {p0, p1, p2}, Le8/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8/a$b;
    .locals 1

    .line 1
    const-class v0, Le8/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le8/a$b;
    .locals 1

    .line 1
    sget-object v0, Le8/a$b;->$VALUES:[Le8/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le8/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le8/a$b;

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
