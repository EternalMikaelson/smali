.class public final synthetic Lvc/c;
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

.field public final synthetic h:Lji/b;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lq5/c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lji/b;IZLq5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvc/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    iput-object p3, p0, Lvc/c;->c:Landroid/view/View;

    iput-object p4, p0, Lvc/c;->d:Landroid/view/View;

    iput-object p5, p0, Lvc/c;->e:Landroid/view/View;

    iput-object p6, p0, Lvc/c;->f:Landroid/view/ViewGroup;

    iput-object p7, p0, Lvc/c;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lvc/c;->h:Lji/b;

    iput p9, p0, Lvc/c;->i:I

    iput-boolean p10, p0, Lvc/c;->j:Z

    iput-object p11, p0, Lvc/c;->k:Lq5/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvc/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p0, Lvc/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    .line 4
    .line 5
    iget-object v3, p0, Lvc/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, Lvc/c;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, Lvc/c;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v6, p0, Lvc/c;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v7, p0, Lvc/c;->g:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-boolean v10, p0, Lvc/c;->j:Z

    .line 16
    .line 17
    iget-object v11, p0, Lvc/c;->k:Lq5/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object p1, p0, Lvc/c;->h:Lji/b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 39
    .line 40
    :goto_0
    move v9, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget p0, p0, Lvc/c;->i:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    move-object v12, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-static/range {v0 .. v12}, Lvc/j;->b(Landroid/app/Activity;FLcom/oplus/camera/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;IZLq5/c;Lli/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
