.class public final synthetic Lcom/oplus/camera/feature/zoom/view/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lji/e;


# direct methods
.method public synthetic constructor <init>(Lji/e;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/c0;->c:Lji/e;

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/c0;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/c0;->c:Lji/e;

    .line 7
    .line 8
    check-cast v0, Lqj/l0;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/c0;->b:F

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onPreviewTranslationAnimationUpdate, animateValue: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " mPreviewBottomUITranslationY: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lqj/l0;->l0:I

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/c0;->c:Lji/e;

    .line 41
    .line 42
    check-cast v0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "updateUI, zoomValue: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/c0;->b:F

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", rest: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->w4:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
