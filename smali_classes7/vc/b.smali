.class public final synthetic Lvc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/camera/control/ThumbImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/widget/RelativeLayout;

.field public final synthetic h:Landroid/animation/ValueAnimator;

.field public final synthetic i:Lji/b;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lq5/c;


# direct methods
.method public synthetic constructor <init>(ILandroid/animation/ValueAnimator;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lq5/c;Lcom/oplus/camera/control/ThumbImageView;Lji/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvc/b;->a:Landroid/app/Activity;

    iput-object p10, p0, Lvc/b;->b:Lcom/oplus/camera/control/ThumbImageView;

    iput-object p4, p0, Lvc/b;->c:Landroid/view/View;

    iput-object p5, p0, Lvc/b;->d:Landroid/view/View;

    iput-object p6, p0, Lvc/b;->e:Landroid/view/View;

    iput-object p7, p0, Lvc/b;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Lvc/b;->g:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lvc/b;->h:Landroid/animation/ValueAnimator;

    iput-object p11, p0, Lvc/b;->i:Lji/b;

    iput p1, p0, Lvc/b;->j:I

    iput-boolean p12, p0, Lvc/b;->k:Z

    iput-object p9, p0, Lvc/b;->l:Lq5/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvc/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p0, Lvc/b;->b:Lcom/oplus/camera/control/ThumbImageView;

    .line 4
    .line 5
    iget-object v3, p0, Lvc/b;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, Lvc/b;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, Lvc/b;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v6, p0, Lvc/b;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v7, p0, Lvc/b;->g:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v8, p0, Lvc/b;->h:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-boolean v10, p0, Lvc/b;->k:Z

    .line 18
    .line 19
    iget-object v11, p0, Lvc/b;->l:Lq5/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p1, p0, Lvc/b;->i:Lji/b;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 40
    .line 41
    :goto_0
    move v9, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget p0, p0, Lvc/b;->j:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    move-object v12, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-static/range {v0 .. v12}, Lvc/j;->b(Landroid/app/Activity;FLcom/oplus/camera/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;IZLq5/c;Lli/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
