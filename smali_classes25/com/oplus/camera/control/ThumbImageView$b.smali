.class public final Lcom/oplus/camera/control/ThumbImageView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThumbImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ThumbImageView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/ThumbImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView$b;->a:Lcom/oplus/camera/control/ThumbImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/gd;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Ly4/gd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ThumbImageView"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView$b;->a:Lcom/oplus/camera/control/ThumbImageView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->i:Lcom/oplus/camera/control/ThumbImageView$c;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/camera/ui/control/b$b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$b;->a:Lcom/oplus/camera/ui/control/b;

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b;->n:Z

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/camera/ui/control/b;->a(Lcom/oplus/camera/ui/control/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/l2;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0}, Ly4/l2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ThumbImageView"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView$b;->a:Lcom/oplus/camera/control/ThumbImageView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->i:Lcom/oplus/camera/control/ThumbImageView$c;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/camera/ui/control/b$b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$b;->a:Lcom/oplus/camera/ui/control/b;

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b;->n:Z

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/camera/ui/control/b;->a(Lcom/oplus/camera/ui/control/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/x2;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/x2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ThumbImageView"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView$b;->a:Lcom/oplus/camera/control/ThumbImageView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->i:Lcom/oplus/camera/control/ThumbImageView$c;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/camera/ui/control/b$b;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$b;->a:Lcom/oplus/camera/ui/control/b;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b;->n:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
