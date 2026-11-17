.class public final Lbk/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuRightButton.java"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/util/y;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;Lcom/oplus/camera/util/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/c0;->d:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    iput-object p2, p0, Lbk/c0;->a:Lcom/oplus/camera/util/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbk/c0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lbk/c0;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbk/c0;->a:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbk/c0;->d:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->R:Lbk/z;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ly4/p4;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Ly4/p4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Le8/h0;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2}, Le8/h0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Ly4/ag;->b(FFLcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lbk/c0;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget p0, p0, Lbk/c0;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setButtonTouchDelegate(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
