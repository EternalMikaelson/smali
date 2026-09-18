.class public abstract Landroidx/transition/l;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/l$f;,
        Landroidx/transition/l$e;,
        Landroidx/transition/l$d;,
        Landroidx/transition/l$g;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/h;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/l$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/r;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/q;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/l$f;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/l$g;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Landroidx/transition/p;

.field private mPathMotion:Landroidx/transition/h;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/o;

.field private mSceneRoot:Landroid/view/ViewGroup;

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/r;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/q;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/l;->DEFAULT_MATCH_ORDER:[I

    .line 10
    .line 11
    new-instance v0, Landroidx/transition/l$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/transition/h;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/l;->STRAIGHT_PATH_MOTION:Landroidx/transition/h;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/l;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/l;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/l;->mStartDelay:J

    iput-wide v0, p0, Landroidx/transition/l;->mDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroidx/transition/r;

    invoke-direct {v1}, Landroidx/transition/r;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 6
    new-instance v1, Landroidx/transition/r;

    invoke-direct {v1}, Landroidx/transition/r;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    iput-object v0, p0, Landroidx/transition/l;->mParent:Landroidx/transition/p;

    sget-object v1, Landroidx/transition/l;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/l;->mMatchOrder:[I

    iput-object v0, p0, Landroidx/transition/l;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/l;->mCanRemoveViews:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/transition/l;->mNumInstances:I

    iput-boolean v1, p0, Landroidx/transition/l;->mPaused:Z

    iput-boolean v1, p0, Landroidx/transition/l;->mEnded:Z

    iput-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/l;->STRAIGHT_PATH_MOTION:Landroidx/transition/h;

    iput-object v0, p0, Landroidx/transition/l;->mPathMotion:Landroidx/transition/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/l;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/l;->mStartDelay:J

    iput-wide v0, p0, Landroidx/transition/l;->mDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Landroidx/transition/r;

    invoke-direct {v1}, Landroidx/transition/r;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 14
    new-instance v1, Landroidx/transition/r;

    invoke-direct {v1}, Landroidx/transition/r;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    iput-object v0, p0, Landroidx/transition/l;->mParent:Landroidx/transition/p;

    sget-object v1, Landroidx/transition/l;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/l;->mMatchOrder:[I

    iput-object v0, p0, Landroidx/transition/l;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/l;->mCanRemoveViews:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/transition/l;->mNumInstances:I

    iput-boolean v1, p0, Landroidx/transition/l;->mPaused:Z

    iput-boolean v1, p0, Landroidx/transition/l;->mEnded:Z

    iput-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/l;->STRAIGHT_PATH_MOTION:Landroidx/transition/h;

    iput-object v0, p0, Landroidx/transition/l;->mPathMotion:Landroidx/transition/h;

    sget-object v0, Landroidx/transition/k;->a:[I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 19
    invoke-static {v0, p2, v2, v3, v4}, Lu/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    .line 20
    invoke-virtual {p0, v2, v3}, Landroidx/transition/l;->setDuration(J)Landroidx/transition/l;

    :cond_0
    const-string v2, "startDelay"

    .line 21
    invoke-static {p2, v2}, Lu/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_0
    int-to-long v2, v4

    cmp-long v4, v2, v5

    if-lez v4, :cond_2

    .line 23
    invoke-virtual {p0, v2, v3}, Landroidx/transition/l;->setStartDelay(J)Landroidx/transition/l;

    :cond_2
    const-string v2, "interpolator"

    .line 24
    invoke-static {p2, v2}, Lu/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_1
    if-lez v1, :cond_4

    .line 26
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/l;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    :cond_4
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    .line 27
    invoke-static {v0, p2, p1, v1}, Lu/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-static {p1}, Landroidx/transition/l;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/l;->setMatchOrder([I)V

    .line 29
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/transition/q;

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/transition/q;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/transition/q;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/q;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method private static addViewValues(Landroidx/transition/r;Landroid/view/View;Landroidx/transition/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/r;->a:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/transition/r;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p2, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/transition/r;->d:Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p0, p0, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method private static alreadyContains([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    new-instance v1, Landroidx/transition/q;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroidx/transition/q;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/transition/l;->captureStartValues(Landroidx/transition/q;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/l;->captureEndValues(Landroidx/transition/q;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v3, v1, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/transition/l;->capturePropagationValues(Landroidx/transition/q;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 97
    .line 98
    invoke-static {v3, p1, v1}, Landroidx/transition/l;->addViewValues(Landroidx/transition/r;Landroid/view/View;Landroidx/transition/q;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v3, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 103
    .line 104
    invoke-static {v3, p1, v1}, Landroidx/transition/l;->addViewValues(Landroidx/transition/r;Landroid/view/View;Landroidx/transition/q;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v1, v2

    .line 146
    :goto_3
    if-ge v1, v0, :cond_b

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0, p2}, Landroidx/transition/l;->captureHierarchy(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/transition/l$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Landroidx/transition/l$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/transition/l$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p0}, Landroidx/transition/l$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/transition/l$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Landroidx/transition/l$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/transition/l$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Landroidx/transition/l$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static getRunningAnimators()Landroidx/collection/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/l$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/l;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/transition/l;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static isValueChanged(Landroidx/transition/q;Landroidx/transition/q;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/q;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/q;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/transition/q;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/transition/q;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/transition/q;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/q;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/q;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/q;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/q;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/q;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private matchStartAndEnd(Landroidx/transition/r;Landroidx/transition/r;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/transition/r;->a:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    iget-object v2, p2, Landroidx/transition/r;->a:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/l;->mMatchOrder:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p1, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 37
    .line 38
    iget-object v4, p2, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/l;->matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p1, Landroidx/transition/r;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v4, p2, Landroidx/transition/r;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/l;->matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Landroidx/transition/r;->d:Landroidx/collection/ArrayMap;

    .line 53
    .line 54
    iget-object v4, p2, Landroidx/transition/r;->d:Landroidx/collection/ArrayMap;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/l;->matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/l;->matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/l;->addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "instance"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    aput v5, p0, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "name"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "itemId"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 87
    .line 88
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    move-object p0, v3

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    .line 97
    .line 98
    const-string v0, "Unknown match type in matchOrder: \'"

    .line 99
    .line 100
    const-string v1, "\'"

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/l$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/l$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/transition/l$b;-><init>(Landroidx/transition/l;Landroidx/collection/ArrayMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/transition/l;->animate(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/l$g;)Landroidx/transition/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/l;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/l;->end()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/l;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/transition/l;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/l;->getStartDelay()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/l;->getStartDelay()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/l;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/transition/l;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Landroidx/transition/l$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/transition/l$c;-><init>(Landroidx/transition/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/transition/l$g;

    .line 55
    .line 56
    invoke-interface {v3, p0}, Landroidx/transition/l$g;->onTransitionCancel(Landroidx/transition/l;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/q;)V
.end method

.method public capturePropagationValues(Landroidx/transition/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/q;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/l;->clearValues(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/l;->captureHierarchy(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v3, Landroidx/transition/q;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Landroidx/transition/q;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/transition/l;->captureStartValues(Landroidx/transition/q;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/l;->captureEndValues(Landroidx/transition/q;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, v3, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/transition/l;->capturePropagationValues(Landroidx/transition/q;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Landroidx/transition/l;->addViewValues(Landroidx/transition/r;Landroid/view/View;Landroidx/transition/q;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Landroidx/transition/l;->addViewValues(Landroidx/transition/r;Landroid/view/View;Landroidx/transition/q;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, Landroidx/transition/q;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroidx/transition/q;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/transition/l;->captureStartValues(Landroidx/transition/q;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/l;->captureEndValues(Landroidx/transition/q;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v3, v2, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/transition/l;->capturePropagationValues(Landroidx/transition/q;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, Landroidx/transition/l;->addViewValues(Landroidx/transition/r;Landroid/view/View;Landroidx/transition/q;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v3, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, Landroidx/transition/l;->addViewValues(Landroidx/transition/r;Landroid/view/View;Landroidx/transition/q;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/transition/l;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move v0, v1

    .line 183
    :goto_8
    if-ge v0, p1, :cond_b

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/transition/l;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/transition/r;->d:Landroidx/collection/ArrayMap;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/transition/l;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 226
    .line 227
    iget-object v3, v3, Landroidx/transition/r;->d:Landroidx/collection/ArrayMap;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    return-void
.end method

.method public clearValues(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/transition/r;->a:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/r;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/transition/r;->a:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/transition/r;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public clone()Landroidx/transition/l;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/l;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroidx/transition/r;

    invoke-direct {v1}, Landroidx/transition/r;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 5
    new-instance v1, Landroidx/transition/r;

    invoke-direct {v1}, Landroidx/transition/r;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 6
    iput-object v0, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/l;->clone()Landroidx/transition/l;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/r;",
            "Landroidx/transition/r;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/q;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/l;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroidx/transition/q;

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Landroidx/transition/q;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v12, v8, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_0
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v12, v10, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_1
    if-nez v8, :cond_3

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object/from16 v14, p3

    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v8, v10}, Landroidx/transition/l;->isTransitionRequired(Landroidx/transition/q;Landroidx/transition/q;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Landroidx/transition/l;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v8, v10, Landroidx/transition/q;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getTransitionProperties()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    array-length v13, v10

    .line 96
    if-lez v13, :cond_8

    .line 97
    .line 98
    new-instance v13, Landroidx/transition/q;

    .line 99
    .line 100
    invoke-direct {v13, v8}, Landroidx/transition/q;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    iget-object v15, v14, Landroidx/transition/r;->a:Landroidx/collection/ArrayMap;

    .line 106
    .line 107
    invoke-virtual {v15, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Landroidx/transition/q;

    .line 112
    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_1
    array-length v11, v10

    .line 117
    if-ge v5, v11, :cond_5

    .line 118
    .line 119
    iget-object v11, v13, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    move/from16 v16, v4

    .line 122
    .line 123
    aget-object v4, v10, v5

    .line 124
    .line 125
    iget-object v7, v15, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    move/from16 v4, v16

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move/from16 v16, v4

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_2
    if-ge v5, v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/animation/Animator;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroidx/transition/l$d;

    .line 161
    .line 162
    iget-object v10, v7, Landroidx/transition/l$d;->c:Landroidx/transition/q;

    .line 163
    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    iget-object v10, v7, Landroidx/transition/l$d;->a:Landroid/view/View;

    .line 167
    .line 168
    if-ne v10, v8, :cond_6

    .line 169
    .line 170
    iget-object v10, v7, Landroidx/transition/l$d;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    iget-object v7, v7, Landroidx/transition/l$d;->c:Landroidx/transition/q;

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Landroidx/transition/q;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v11, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object/from16 v14, p3

    .line 198
    .line 199
    move/from16 v16, v4

    .line 200
    .line 201
    move-object v11, v12

    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_3
    move-object v12, v11

    .line 204
    move-object v11, v13

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object/from16 v14, p3

    .line 207
    .line 208
    move/from16 v16, v4

    .line 209
    .line 210
    iget-object v8, v8, Landroidx/transition/q;->b:Landroid/view/View;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_4
    if-eqz v12, :cond_a

    .line 214
    .line 215
    new-instance v4, Landroidx/transition/l$d;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v7, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 222
    .line 223
    new-instance v7, Landroidx/transition/b0;

    .line 224
    .line 225
    invoke-direct {v7, v1}, Landroidx/transition/b0;-><init>(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v8, v4, Landroidx/transition/l$d;->a:Landroid/view/View;

    .line 232
    .line 233
    iput-object v5, v4, Landroidx/transition/l$d;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v11, v4, Landroidx/transition/l$d;->c:Landroidx/transition/q;

    .line 236
    .line 237
    iput-object v7, v4, Landroidx/transition/l$d;->d:Landroidx/transition/c0;

    .line 238
    .line 239
    iput-object v0, v4, Landroidx/transition/l$d;->e:Landroidx/transition/l;

    .line 240
    .line 241
    invoke-virtual {v2, v12, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    move/from16 v4, v16

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v5, v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, v0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/animation/Animator;

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-long v6, v2

    .line 285
    const-wide v8, 0x7fffffffffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    sub-long/2addr v6, v8

    .line 291
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    add-long/2addr v8, v6

    .line 296
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    return-void
.end method

.method public end()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/l;->mNumInstances:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/l;->mNumInstances:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/transition/l$g;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Landroidx/transition/l$g;->onTransitionEnd(Landroidx/transition/l;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_2
    iget-object v3, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/transition/r;->c:Landroidx/collection/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/l;->mEnded:Z

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/transition/l;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/transition/l;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v1, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    sub-int/2addr v0, p0

    .line 30
    :goto_0
    if-ltz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/transition/l$d;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/transition/l$d;->a:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/transition/l$d;->d:Landroidx/transition/c0;

    .line 43
    .line 44
    instance-of v3, v2, Landroidx/transition/b0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Landroidx/transition/b0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/transition/b0;->a:Landroid/view/WindowId;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v2, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/l;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mEpicenterCallback:Landroidx/transition/l$f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/l$f;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getEpicenterCallback()Landroidx/transition/l$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mEpicenterCallback:Landroidx/transition/l$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/l;->mParent:Landroidx/transition/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/l;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/transition/q;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Landroidx/transition/q;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p0, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Landroidx/transition/q;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathMotion()Landroidx/transition/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mPathMotion:Landroidx/transition/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPropagation()Landroidx/transition/o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/l;->mStartDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/l;->mParent:Landroidx/transition/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/l;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/transition/r;->a:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/transition/q;

    .line 24
    .line 25
    return-object p0
.end method

.method public isTransitionRequired(Landroidx/transition/q;Landroidx/transition/q;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/l;->getTransitionProperties()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    move v3, v0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-static {p1, p2, v4}, Landroidx/transition/l;->isValueChanged(Landroidx/transition/q;Landroidx/transition/q;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v2}, Landroidx/transition/l;->isValueChanged(Landroidx/transition/q;Landroidx/transition/q;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v1

    .line 58
    :cond_3
    return v0
.end method

.method public isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {p1}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    iget-object v1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    return v3

    .line 124
    :cond_7
    iget-object v1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {p1}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    return v3

    .line 162
    :cond_9
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    move v0, v2

    .line 167
    :goto_1
    iget-object v1, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v0, v1, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    return v2

    .line 194
    :cond_c
    :goto_2
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/l;->mEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/l;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/transition/l$d;

    .line 29
    .line 30
    iget-object v5, v4, Landroidx/transition/l$d;->a:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/transition/l$d;->d:Landroidx/transition/c0;

    .line 35
    .line 36
    instance-of v5, v4, Landroidx/transition/b0;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v4, Landroidx/transition/b0;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/transition/b0;->a:Landroid/view/WindowId;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v3, v2

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    if-ge v3, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/transition/l$g;

    .line 94
    .line 95
    invoke-interface {v1, p0}, Landroidx/transition/l$g;->onTransitionPause(Landroidx/transition/l;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-boolean v2, p0, Landroidx/transition/l;->mPaused:Z

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/transition/l;->matchStartAndEnd(Landroidx/transition/r;Landroidx/transition/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/transition/l;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v1, v3

    .line 38
    :goto_0
    if-ltz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/animation/Animator;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/transition/l$d;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v6, v5, Landroidx/transition/l$d;->a:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    iget-object v7, v5, Landroidx/transition/l$d;->d:Landroidx/transition/c0;

    .line 61
    .line 62
    instance-of v8, v7, Landroidx/transition/b0;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    check-cast v7, Landroidx/transition/b0;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/transition/b0;->a:Landroid/view/WindowId;

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    move v7, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v6, v3}, Landroidx/transition/l;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0, v6, v3}, Landroidx/transition/l;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/q;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    iget-object v8, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 94
    .line 95
    iget-object v8, v8, Landroidx/transition/r;->a:Landroidx/collection/ArrayMap;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v8, v6

    .line 102
    check-cast v8, Landroidx/transition/q;

    .line 103
    .line 104
    :cond_1
    if-nez v7, :cond_2

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    :cond_2
    iget-object v6, v5, Landroidx/transition/l$d;->e:Landroidx/transition/l;

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/transition/l$d;->c:Landroidx/transition/q;

    .line 111
    .line 112
    invoke-virtual {v6, v5, v8}, Landroidx/transition/l;->isTransitionRequired(Landroidx/transition/q;Landroidx/transition/q;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v6, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/r;

    .line 142
    .line 143
    iget-object v7, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/r;

    .line 144
    .line 145
    iget-object v8, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v9, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    move-object v5, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroidx/transition/l;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/transition/l;->runAnimators()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public removeListener(Landroidx/transition/l$g;)Landroidx/transition/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/l;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/l;->mPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/l;->mEnded:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroidx/transition/l;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    :goto_0
    if-ltz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/transition/l$d;

    .line 33
    .line 34
    iget-object v5, v4, Landroidx/transition/l$d;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/transition/l$d;->d:Landroidx/transition/c0;

    .line 39
    .line 40
    instance-of v5, v4, Landroidx/transition/b0;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v4, Landroidx/transition/b0;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/transition/b0;->a:Landroid/view/WindowId;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v1

    .line 57
    :goto_1
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/animation/Animator;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v2, v1

    .line 94
    :goto_2
    if-ge v2, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/transition/l$g;

    .line 101
    .line 102
    invoke-interface {v3, p0}, Landroidx/transition/l$g;->onTransitionResume(Landroidx/transition/l;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/l;->mPaused:Z

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public runAnimators()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/l;->start()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/l;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/l;->start()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Landroidx/transition/l;->runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/transition/l;->end()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setCanRemoveViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/l;->mCanRemoveViews:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)Landroidx/transition/l;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/l;->mDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/l$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/l;->mEpicenterCallback:Landroidx/transition/l$f;

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/transition/l;->isValidMatch(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/transition/l;->alreadyContains([II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "matches contains a duplicate value"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "matches contains invalid value"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/transition/l;->mMatchOrder:[I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/l;->DEFAULT_MATCH_ORDER:[I

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/transition/l;->mMatchOrder:[I

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public setPathMotion(Landroidx/transition/h;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/transition/l;->STRAIGHT_PATH_MOTION:Landroidx/transition/h;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/l;->mPathMotion:Landroidx/transition/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/l;->mPathMotion:Landroidx/transition/h;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/l;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/l;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartDelay(J)Landroidx/transition/l;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/l;->mStartDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/l;->mNumInstances:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/transition/l$g;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Landroidx/transition/l$g;->onTransitionStart(Landroidx/transition/l;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/l;->mEnded:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/transition/l;->mNumInstances:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/transition/l;->mNumInstances:I

    .line 50
    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 70
    invoke-virtual {p0, v0}, Landroidx/transition/l;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Landroidx/transition/l;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Landroidx/transition/l;->mDuration:J

    .line 5
    invoke-static {p1, v4, v5, v1}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Landroidx/transition/l;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Landroidx/transition/l;->mStartDelay:J

    .line 7
    invoke-static {p1, v2, v3, v1}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 8
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 11
    invoke-static {p1, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 14
    invoke-static {p1, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 19
    invoke-static {p1, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_6
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    .line 22
    invoke-static {p1, p0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method
