.class public final Lcf/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSuperTextUI.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/d;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/g;->b:Lcf/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/g;->a:Landroid/widget/ImageView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcf/g;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcf/g;->b:Lcf/d;

    .line 26
    .line 27
    iget-object p1, p0, Lcf/d;->q:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget v0, p0, Lcf/d;->e:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lcf/d;->l(Landroid/graphics/Bitmap;IZZ)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcf/d;->c:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcf/d;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/g;->b:Lcf/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcf/d;->c:Z

    .line 5
    .line 6
    return-void
.end method
