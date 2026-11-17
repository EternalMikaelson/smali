.class public final Lqk/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimateInCpuDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk/c;


# direct methods
.method public constructor <init>(Lqk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/c$b;->a:Lqk/c;

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
    iget-object p0, p0, Lqk/c$b;->a:Lqk/c;

    .line 2
    .line 3
    iget-object p0, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x19

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
