.class public final La8/o;
.super Ljava/lang/Object;
.source "AutoCompositionEffectAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La8/s;


# direct methods
.method public constructor <init>(La8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/o;->a:La8/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/o;->a:La8/s;

    .line 2
    .line 3
    iget-boolean v1, v0, La8/s;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, v0, La8/s;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, La8/m;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, La8/m;-><init>(La8/o;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La8/s;->q:La8/s$a;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La8/n;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, La8/n;-><init>(La8/o;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
