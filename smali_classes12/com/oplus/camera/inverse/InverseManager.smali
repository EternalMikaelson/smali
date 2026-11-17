.class public final enum Lcom/oplus/camera/inverse/InverseManager;
.super Ljava/lang/Enum;
.source "InverseManager.java"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/inverse/InverseManager$d;,
        Lcom/oplus/camera/inverse/InverseManager$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/inverse/InverseManager;",
        ">;",
        "Landroidx/lifecycle/l;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/inverse/InverseManager;

.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final AUTO_INVERSE_DELAY:I = 0x1f4

.field private static final BRIGHTNESS_MAX:F = 100.0f

.field public static final enum INS:Lcom/oplus/camera/inverse/InverseManager;

.field private static final MSG_INVERSE_DELAY:I = 0x1

.field private static final MSG_POST_INVERSE:I = 0x2

.field private static final SEND_MSG_CD:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "InverseManager"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBrightness:F

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/i;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentHighBrightnessValue:F

.field private mDelayInverseTs:J

.field private mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mInverseColor:I

.field private final mInverseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mInverseViewHolder:Lsg/u;

.field private final mLock:Ljava/lang/Object;

.field private mThreshold:I

.field private mThresholdRecover:I

.field private mVideoBrightness:F

.field private volatile mbAnimationRunning:Z

.field private mbDelayInverseColor:Ljava/lang/Boolean;

.field private mbExecuteDelayMsg:Z


# direct methods
.method private static synthetic $values()[Lcom/oplus/camera/inverse/InverseManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/camera/inverse/InverseManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    const-string v1, "INS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/inverse/InverseManager;->$values()[Lcom/oplus/camera/inverse/InverseManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/camera/inverse/InverseManager;->$VALUES:[Lcom/oplus/camera/inverse/InverseManager;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
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
    new-instance p1, Lsg/u;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 20
    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mLock:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mbExecuteDelayMsg:Z

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mDelayInverseTs:J

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mBrightness:F

    .line 53
    .line 54
    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mVideoBrightness:F

    .line 55
    .line 56
    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    .line 57
    .line 58
    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    .line 59
    .line 60
    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mThreshold:I

    .line 61
    .line 62
    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mThresholdRecover:I

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$7(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(IZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$5(IZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/oplus/camera/inverse/InverseManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$11()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic D(Lcom/oplus/camera/inverse/InverseManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/oplus/camera/inverse/InverseManager;)Lsg/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lcom/oplus/camera/inverse/InverseManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lcom/oplus/camera/inverse/InverseManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic H(Lcom/oplus/camera/inverse/InverseManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbExecuteDelayMsg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic I(Lcom/oplus/camera/inverse/InverseManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lcom/oplus/camera/inverse/InverseManager;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager;->lambda$init$1(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$15(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager;->lambda$registerInverse$16(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsg/u;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(IZLjava/lang/Object;Ltg/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$12(IZLjava/lang/Object;Ltg/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private init(Landroid/content/Context;IZIIIII)V
    .locals 3

    .line 1
    new-instance v0, Lsg/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsg/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "InverseManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    if-lez p6, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput p8, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    .line 34
    .line 35
    int-to-float p3, p4

    .line 36
    const/high16 p4, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p3, p4

    .line 39
    iput p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mBrightness:F

    .line 40
    .line 41
    int-to-float p3, p5

    .line 42
    div-float/2addr p3, p4

    .line 43
    iput p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mVideoBrightness:F

    .line 44
    .line 45
    iput p6, p0, Lcom/oplus/camera/inverse/InverseManager;->mThreshold:I

    .line 46
    .line 47
    iput p7, p0, Lcom/oplus/camera/inverse/InverseManager;->mThresholdRecover:I

    .line 48
    .line 49
    sget p3, Lcom/oplus/camera/coui/R$anim;->inverse_interpolator:I

    .line 50
    .line 51
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    new-instance p3, Lcom/oplus/camera/inverse/InverseManager$d;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lcom/oplus/camera/inverse/InverseManager$d;-><init>(Lcom/oplus/camera/inverse/InverseManager;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 67
    .line 68
    :cond_1
    new-instance p3, Le8/a0;

    .line 69
    .line 70
    invoke-direct {p3, p0, p1, p2}, Le8/a0;-><init>(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private isEnableRegister(Landroid/content/Context;Lsg/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$6(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init, context.hashCode(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", cameraEntryType: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private lambda$init$1(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init, X"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", cameraEntryType: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", mInverseViewMap.size(): "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 29
    .line 30
    iget-object p0, p0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private lambda$registerInverse$16(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerInverse, context.hashCode(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", mInverseViewMap: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 21
    .line 22
    iget-object p0, p0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", inverseType: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$release$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "release, but context is null !"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$release$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "release, context.hashCode(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$release$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "release X"

    .line 2
    .line 3
    return-object v0
.end method

.method private lambda$setInverseColor$10(IZLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 23
    .line 24
    iget-object p0, p0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltg/a;

    .line 51
    .line 52
    iget-object v2, v2, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ltg/a;

    .line 65
    .line 66
    invoke-static {p1, p2, p3, v2, v1}, Lcom/oplus/camera/inverse/InverseManager;->p(IZFLjava/lang/Object;Ltg/a;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method private synthetic lambda$setInverseColor$11()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInverseColor, no animation, mbAnimationRunning: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$setInverseColor$12(IZLjava/lang/Object;Ltg/a;)Z
    .locals 0

    .line 1
    iget p2, p3, Ltg/a;->a:I

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p3, Ltg/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lug/f;->a(Ljava/lang/String;)Lug/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p3, p1}, Lug/e;->e(Ltg/a;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$setInverseColor$13()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInverseColor, no animation X, mbAnimationRunning: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private lambda$setInverseColor$14(IZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InverseManager"

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/camera/feature/integration/animation/j;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-array p3, p3, [F

    .line 43
    .line 44
    fill-array-data p3, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-array p3, p3, [F

    .line 55
    .line 56
    fill-array-data p3, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v0, 0x12c

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v0, Lsg/e;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2}, Lsg/e;-><init>(Lcom/oplus/camera/inverse/InverseManager;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v0, Lcom/oplus/camera/inverse/InverseManager$a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager$a;-><init>(Lcom/oplus/camera/inverse/InverseManager;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p3, p0, Lcom/oplus/camera/inverse/InverseManager;->mLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p3

    .line 111
    :try_start_0
    const-string v0, "InverseManager"

    .line 112
    .line 113
    new-instance v1, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 123
    .line 124
    iget-object v0, v0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ltg/a;

    .line 151
    .line 152
    iget-object v3, v3, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ltg/a;

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v1}, Lcom/oplus/camera/inverse/InverseManager;->d(IZLjava/lang/Object;Ltg/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    :cond_4
    const-string p1, "InverseManager"

    .line 173
    .line 174
    new-instance p2, Lxf/d;

    .line 175
    .line 176
    invoke-direct {p2, p0, v2}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 180
    .line 181
    .line 182
    monitor-exit p3

    .line 183
    :goto_1
    return-void

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p0

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic lambda$setInverseColor$15(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setInverseColor X, contextHash: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setInverseColor$5(IZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInverseColor, contextHash: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", inverseColor: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", showAnimation: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$setInverseColor$6(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setInverseColor, return, contextHash: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setInverseColor$7(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setInverseColor, color return, contextHash: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setInverseColor$8(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setInverseColor, animation running, contextHash: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setInverseColor$9(IZFLjava/lang/Object;Ltg/a;)Z
    .locals 0

    .line 1
    iget p3, p4, Ltg/a;->a:I

    .line 2
    .line 3
    if-ne p0, p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p4, Ltg/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lug/f;->a(Ljava/lang/String;)Lug/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p4, p1, p2}, Lug/e;->d(Ltg/a;ZF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$8(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(IZFLjava/lang/Object;Ltg/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$9(IZFLjava/lang/Object;Ltg/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setInverseColor(IZZ)V
    .locals 5

    .line 2
    new-instance v0, Lsg/g;

    invoke-direct {v0, p1, p2, p3}, Lsg/g;-><init>(IZZ)V

    const-string v1, "InverseManager"

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ly4/n;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Ly4/n;-><init>(II)V

    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/inverse/InverseManager;->mDelayInverseTs:J

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-ne v0, p2, :cond_1

    .line 8
    new-instance p0, Lta/j;

    invoke-direct {p0, p1, v2}, Lta/j;-><init>(II)V

    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lsg/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/h;-><init>(Lcom/oplus/camera/inverse/InverseManager;IZZ)V

    .line 10
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    new-instance p0, Ly4/eg;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Ly4/eg;-><init>(II)V

    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/inverse/InverseManager;->lambda$release$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$init$0(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/oplus/camera/inverse/InverseManager;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$14(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/inverse/InverseManager;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/inverse/InverseManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/inverse/InverseManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->$VALUES:[Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/camera/inverse/InverseManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/camera/inverse/InverseManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/inverse/InverseManager;->lambda$release$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Lcom/oplus/camera/inverse/InverseManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/oplus/camera/inverse/InverseManager;IZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager;->lambda$setInverseColor$10(IZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->lambda$release$3(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getBackgroundColor(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltg/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput p2, v0, Ltg/a;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbAnimationRunning:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget p1, v0, Ltg/a;->c:F

    .line 52
    .line 53
    iget-boolean v0, v0, Ltg/a;->d:Z

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/camera/inverse/InverseManager;->inverse(IFZ)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :cond_2
    return p2
.end method

.method public getBrightness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mBrightness:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentHighBrightnessValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    .line 2
    .line 3
    return p0
.end method

.method public getInverseColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getInverseData(Lsg/a;)Ltg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltg/a;

    .line 18
    .line 19
    return-object p0
.end method

.method public getThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getThresholdRecover()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mThresholdRecover:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoBrightness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mVideoBrightness:F

    .line 2
    .line 3
    return p0
.end method

.method public inverse(IFZ)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x434c0000    # 204.0f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-float/2addr v1, p2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-static {v2, p2, p3, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    mul-float/2addr v1, p2

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-static {v2, p2, p3, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iget v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p2

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v2, p2

    .line 50
    mul-float/2addr v1, v2

    .line 51
    add-float/2addr v1, v0

    .line 52
    iget v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, p2

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float/2addr v3, v2

    .line 66
    add-float/2addr v3, v0

    .line 67
    iget p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseColor:I

    .line 68
    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    mul-float/2addr p0, p2

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    mul-float/2addr p1, v2

    .line 81
    add-float/2addr p1, p0

    .line 82
    float-to-int p0, p3

    .line 83
    float-to-int p2, v1

    .line 84
    float-to-int p3, v3

    .line 85
    float-to-int p1, p1

    .line 86
    invoke-static {p0, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public isInverseAble(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public isInverseColor(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/inverse/InverseManager;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mDelayInverseTs:J

    .line 4
    .line 5
    return-void
.end method

.method public postInverseColor(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public prepare(Landroidx/appcompat/app/i;IZIIIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/m;)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/oplus/camera/inverse/InverseManager;->init(Landroid/content/Context;IZIIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public registerInverse(Landroid/content/Context;Lsg/a;)V
    .locals 2

    const-string v0, "common"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;Z)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager;->isEnableRegister(Landroid/content/Context;Lsg/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ltg/a;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ltg/a;->a:I

    iput v1, v0, Ltg/a;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ltg/a;->c:F

    iput-boolean v1, v0, Ltg/a;->d:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    iput-object p3, v0, Ltg/a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Ltg/a;->a:I

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "background"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p4, "preview"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Ltg/a;->c:F

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    iput v2, v0, Ltg/a;->b:I

    iput-boolean p4, v0, Ltg/a;->d:Z

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 17
    iget-object p4, p4, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result p4

    invoke-interface {p2, p4}, Lsg/a;->setInverseColor(Z)V

    .line 19
    new-instance p2, Lsg/f;

    invoke-direct {p2, p0, p1, p3}, Lsg/f;-><init>(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "InverseManager"

    invoke-static {p0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_3
    return-void
.end method

.method public release(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "InverseManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Log/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Log/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ly4/j8;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lsg/u;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance p0, Lib/u;

    .line 47
    .line 48
    const/16 p1, 0x1c

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lib/u;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public removeMessages()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCurrentHighBrightnessValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setExecuteDelayMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbExecuteDelayMsg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(IZZ)V

    return-void
.end method

.method public setInverseColorDelay(Landroid/content/Context;ZZLcom/oplus/camera/inverse/InverseManager$c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/oplus/camera/inverse/InverseManager;->mDelayInverseTs:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0xbb8

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_3

    .line 50
    .line 51
    :cond_1
    :goto_0
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    filled-new-array {v3, p3, p4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mHandler:Lcom/oplus/camera/inverse/InverseManager$d;

    .line 96
    .line 97
    const-wide/16 v2, 0x1f4

    .line 98
    .line 99
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_4
    :goto_2
    return v1
.end method

.method public unRegisterInverse(Landroid/content/Context;Lsg/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 8
    .line 9
    iget-object p1, p1, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager;->mInverseViewHolder:Lsg/u;

    .line 26
    .line 27
    iget-object p0, p0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
