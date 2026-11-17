.class public final Lcom/oplus/camera/ui/view/UniformLinearLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UniformLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/UniformLinearLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/view/UniformLinearLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout$b;->a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

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
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout$b;->a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
