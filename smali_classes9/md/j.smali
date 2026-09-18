.class public final Lmd/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PanoramaProgressBar.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/panorama/view/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/panorama/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/j;->a:Lcom/oplus/camera/feature/panorama/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/j;->a:Lcom/oplus/camera/feature/panorama/view/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
