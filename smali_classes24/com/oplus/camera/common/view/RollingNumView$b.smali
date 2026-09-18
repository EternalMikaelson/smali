.class public final Lcom/oplus/camera/common/view/RollingNumView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RollingNumView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RollingNumView;->j(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/RollingNumView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/RollingNumView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView$b;->a:Lcom/oplus/camera/common/view/RollingNumView;

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
    .locals 1

    .line 1
    new-instance p1, Ly4/c;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Ly4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "RollingNumView"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/common/view/RollingNumView$b;->a:Lcom/oplus/camera/common/view/RollingNumView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Ly4/a;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Ly4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "RollingNumView"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
