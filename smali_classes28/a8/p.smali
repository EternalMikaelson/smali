.class public final La8/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AutoCompositionEffectAnimHelper.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:La8/s;


# direct methods
.method public constructor <init>(La8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/p;->a:La8/s;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/s6;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ly4/s6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AutoCompositionEffectAnimHelper"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La8/p;->a:La8/s;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, La8/s;->e:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, La8/s;->l:D

    .line 25
    .line 26
    iput-wide v0, p0, La8/s;->m:D

    .line 27
    .line 28
    iget-object p0, p0, La8/s;->q:La8/s$a;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, La8/s$a;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/y1;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ly4/y1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AutoCompositionEffectAnimHelper"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La8/p;->a:La8/s;

    .line 17
    .line 18
    iget-object p1, p0, La8/s;->q:La8/s$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, La8/s$a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, La8/s;->d:Z

    .line 27
    .line 28
    return-void
.end method
