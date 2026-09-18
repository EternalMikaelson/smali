.class public final Lpc/s$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/s;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/s;


# direct methods
.method public constructor <init>(Lpc/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/s$c;->a:Lpc/s;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpc/s$c;->a:Lpc/s;

    .line 5
    .line 6
    iget-object p0, p0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
