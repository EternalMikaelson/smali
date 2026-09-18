.class public final Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSettingMenuExpandPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lz1/f;

    .line 25
    .line 26
    invoke-direct {v1}, Lz1/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lh6/u;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
