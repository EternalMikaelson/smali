.class public final synthetic Lfg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfg/d;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lfg/d;->b:F

    .line 7
    .line 8
    iput p2, p0, Lfg/d;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/control/ShutterButton;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfg/d;->a:Z

    .line 4
    .line 5
    iget v1, p0, Lfg/d;->b:F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lfg/d;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x10e

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/control/ShutterButton;->i(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
