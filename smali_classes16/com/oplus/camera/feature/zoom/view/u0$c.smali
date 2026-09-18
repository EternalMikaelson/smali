.class public final Lcom/oplus/camera/feature/zoom/view/u0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/u0;->getStyleSwitchingAnimator()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0$c;->a:Lcom/oplus/camera/feature/zoom/view/u0;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0$c;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->X3:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->yb()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->kb()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z5:Lcom/oplus/camera/feature/zoom/view/g;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x1c

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
