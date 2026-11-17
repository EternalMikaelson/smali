.class public final Lsg/r$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public final synthetic b:Lsg/r;


# direct methods
.method public constructor <init>(Lsg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/r$d;->b:Lsg/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsg/r$d;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "InverseMaskView"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    new-instance p1, Lig/q;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p1, p0, p2}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "InverseMaskView"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lsg/r$d;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lsg/r$d;->b:Lsg/r;

    .line 15
    .line 16
    iput p1, p0, Lsg/r;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
