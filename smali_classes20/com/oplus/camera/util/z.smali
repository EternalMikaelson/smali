.class public final Lcom/oplus/camera/util/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorUtil.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/util/z;->a:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/util/z;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/util/z;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/camera/util/z;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/util/z;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/util/z;->b:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
