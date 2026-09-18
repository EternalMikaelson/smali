.class public final Ljb/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorRotateLayout.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/l;->a:Lcom/oplus/camera/feature/focus/ui/a;

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
    iget-object p0, p0, Ljb/l;->a:Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget p1, Lcom/oplus/camera/feature/focus/R$drawable;->ic_indicator_focus_tint:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
