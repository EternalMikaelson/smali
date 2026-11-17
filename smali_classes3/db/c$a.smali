.class public final Ldb/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EffectStyleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldb/c;


# direct methods
.method public constructor <init>(Ldb/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c$a;->b:Ldb/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldb/c$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldb/c$a;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldb/c$a;->b:Ldb/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldb/c;->a:Lji/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lri/b;->m6(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method
