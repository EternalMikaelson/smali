.class public final Lpc/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureItemFrame.java"


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/h;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/h;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpc/h;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpc/h;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
