.class public Lcom/coui/appcompat/rotateview/COUIRotateView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRotateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/rotateview/COUIRotateView$b;
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/rotateview/R$attr;->supportExpanded:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->f:[I

    .line 8
    .line 9
    sget v0, Lcom/support/rotateview/R$attr;->supportCollapsed:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->g:[I

    .line 16
    .line 17
    sget v0, Lcom/support/rotateview/R$attr;->supportExpandedAnimate:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->h:[I

    .line 24
    .line 25
    sget v0, Lcom/support/rotateview/R$attr;->supportCollapsedAnimate:I

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->i:[I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e083127    # 0.133f

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, p1, v0}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->b:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/rotateview/R$styleable;->COUIRotateView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/support/rotateview/R$styleable;->COUIRotateView_supportRotateType:I

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:I

    sget v0, Lcom/support/rotateview/R$styleable;->COUIRotateView_supportExpanded:I

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/rotateview/COUIRotateView$a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/rotateview/COUIRotateView$a;-><init>(Lcom/coui/appcompat/rotateview/COUIRotateView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-direct {p0, p3}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setState(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/rotateview/R$string;->coui_toolar_expand_button_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/rotateview/R$string;->coui_toolar_close_button_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->p()V

    return-void
.end method

.method private setState(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->h:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->f:[I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->i:[I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->g:[I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, "COUIRotateView"

    .line 28
    .line 29
    const-string v0, "The user has set the content description, so the default description does not take effect."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/high16 p1, 0x43340000    # 180.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setState(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->p()V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public setOnRotateStateChangeListener(Lcom/coui/appcompat/rotateview/COUIRotateView$b;)V
    .locals 0

    .line 1
    return-void
.end method
