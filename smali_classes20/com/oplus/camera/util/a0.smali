.class public final Lcom/oplus/camera/util/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorUtil.java"


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/a0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/util/a0;->b:I

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/util/a0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/util/a0;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
