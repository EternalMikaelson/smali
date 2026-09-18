.class public final Lcom/oplus/camera/feature/zoom/view/u0$e;
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0$e;->a:Lcom/oplus/camera/feature/zoom/view/u0;

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
    new-instance p1, Lgg/h;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lgg/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ZoomSeekBar"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0$e;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 13
    .line 14
    iget-boolean p1, p0, Ln6/m;->J0:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->L2(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
