.class public final Ln6/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# instance fields
.field public final synthetic a:Ln6/m;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/e;->a:Ln6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/e;->a:Ln6/m;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln6/m;->d4(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ln6/m;->setStatus(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln6/e;->a:Ln6/m;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p1, Ln6/m;->L:F

    .line 17
    .line 18
    iget-object p0, p0, Ln6/e;->a:Ln6/m;

    .line 19
    .line 20
    iget-object p0, p0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/e;->a:Ln6/m;

    .line 2
    .line 3
    iget-object p0, p0, Ln6/m;->u0:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
