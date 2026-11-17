.class public final Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$a;
.super Ljava/lang/Object;
.source "CapsuleLayout.java"

# interfaces
.implements Lcom/oplus/camera/common/view/capsulelayout/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setAdapter(Lcom/oplus/camera/common/view/capsulelayout/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$a;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$a;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lg6/a;

    .line 29
    .line 30
    iget-object v1, v1, Lg6/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lg6/a;

    .line 56
    .line 57
    iput-boolean p2, v1, Lg6/a;->d:Z

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final b(ILrk/c$a;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$a;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c:Lcom/oplus/camera/common/view/capsulelayout/a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, "CapsuleLayout"

    .line 10
    .line 11
    const-string p1, "adapter is null or data source is empty"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->g:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->F:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3, p2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-wide/16 p2, 0xfa

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lg6/c;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lg6/c;-><init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method
