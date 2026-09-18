.class public final Lda/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HSAutoImageView.java"


# instance fields
.field public final synthetic a:Lda/c$a;


# direct methods
.method public constructor <init>(Lda/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b;->a:Lda/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b;->a:Lda/c$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lda/c$a;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
