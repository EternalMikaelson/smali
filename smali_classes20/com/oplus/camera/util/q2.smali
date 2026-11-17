.class public final Lcom/oplus/camera/util/q2;
.super Landroid/view/animation/DecelerateInterpolator;
.source "ViewPager2AnimHelper.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/util/r2;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/q2;->a:Lcom/oplus/camera/util/r2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/q2;->a:Lcom/oplus/camera/util/r2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/util/r2;->j:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
