.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    }
.end annotation


# instance fields
.field private mAlpha:F

.field private mDescription:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsDisappearing:Z

.field private mSideStyleAlphaAnimator:La2/c;

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F

.field private mType:I


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mAlpha:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mSideStyleAlphaAnimator:La2/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mIsDisappearing:Z

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2600(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mText:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2700(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextColor:I

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2800(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextSize:F

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mDescription:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$3000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mIsDisappearing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mIsDisappearing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mSideStyleAlphaAnimator:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;La2/c;)La2/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mSideStyleAlphaAnimator:La2/c;

    .line 2
    .line 3
    return-object p1
.end method
