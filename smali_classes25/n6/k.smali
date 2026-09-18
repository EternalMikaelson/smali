.class public final Ln6/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# instance fields
.field public final synthetic a:Ln6/m;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/k;->a:Ln6/m;

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
    .locals 2

    .line 1
    iget-object p1, p0, Ln6/k;->a:Ln6/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln6/m;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ln6/k;->a:Ln6/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ln6/m;->d4(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ln6/m;->setStatus(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln6/k;->a:Ln6/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Ln6/m;->L:F

    .line 21
    .line 22
    iget-object v0, p0, Ln6/k;->a:Ln6/m;

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v1, v0, Ln6/m;->a0:F

    .line 27
    .line 28
    iget-object v0, v0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/16 v1, 0xff

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ln6/k;->a:Ln6/m;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ln6/m;->g2(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
