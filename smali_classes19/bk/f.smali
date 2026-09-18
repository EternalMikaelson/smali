.class public final synthetic Lbk/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbk/w;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FILbk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbk/f;->a:Lbk/w;

    .line 5
    .line 6
    iput p1, p0, Lbk/f;->b:F

    .line 7
    .line 8
    iput p2, p0, Lbk/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 2
    .line 3
    iget-object v0, p0, Lbk/f;->a:Lbk/w;

    .line 4
    .line 5
    iget-object v1, v0, Lbk/w;->F:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzg/d1;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lzg/d1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lbk/f;->b:F

    .line 26
    .line 27
    add-float/2addr v2, v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput v1, v3, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput v2, v3, v1

    .line 36
    .line 37
    const-string v1, "translationY"

    .line 38
    .line 39
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lz1/e;

    .line 44
    .line 45
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x12c

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lbk/x;

    .line 57
    .line 58
    iget p0, p0, Lbk/f;->c:I

    .line 59
    .line 60
    invoke-direct {v3, v0, p0, p1, v2}, Lbk/x;-><init>(Lbk/w;ILandroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbk/w;->F:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
