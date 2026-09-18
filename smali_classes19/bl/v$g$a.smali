.class public final Lbl/v$g$a;
.super Landroid/view/ViewOutlineProvider;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/v$g;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbl/v$g;


# direct methods
.method public constructor <init>(Lbl/v$g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/v$g$a;->b:Lbl/v$g;

    .line 2
    .line 3
    iput p2, p0, Lbl/v$g$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/v$g$a;->b:Lbl/v$g;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/v$g;->a:Lbl/v;

    .line 4
    .line 5
    iget v0, v0, Lbl/v;->Z1:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iget p0, p0, Lbl/v$g$a;->a:F

    .line 11
    .line 12
    neg-float p0, p0

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
