.class public final Lpc/d;
.super Landroid/view/ViewOutlineProvider;
.source "LongExposureEffectMenuAdapter.java"


# instance fields
.field public final synthetic a:Lpc/f;


# direct methods
.method public constructor <init>(Lpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/d;->a:Lpc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object p0, p0, Lpc/d;->a:Lpc/f;

    .line 12
    .line 13
    iget-object p0, p0, Lpc/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_image_radius:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float v5, p0

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
