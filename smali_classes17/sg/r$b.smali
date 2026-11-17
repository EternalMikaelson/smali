.class public final Lsg/r$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/r;->a(Lsg/r$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Landroid/animation/ValueAnimator;

.field public final synthetic c:Lsg/r$c;

.field public final synthetic d:Lsg/r;


# direct methods
.method public constructor <init>(Lsg/r;I[Landroid/animation/ValueAnimator;Lsg/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/r$b;->d:Lsg/r;

    .line 2
    .line 3
    iput p2, p0, Lsg/r$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/r$b;->b:[Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/r$b;->c:Lsg/r$c;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lsg/r$b;->a:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/r$b;->b:[Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Lsg/r$b;->d:Lsg/r;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ly4/tf;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ly4/tf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "InverseMaskView"

    .line 29
    .line 30
    const-string v0, "CameraTest, EndScaleAnimation"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ly4/k3;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ly4/k3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsg/r$b;->c:Lsg/r$c;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lsg/r$c;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
