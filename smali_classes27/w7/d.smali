.class public final Lw7/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AudioMeterLayout.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lw7/g;


# direct methods
.method public constructor <init>(Lw7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/d;->a:Lw7/g;

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
    iget-object p0, p0, Lw7/d;->a:Lw7/g;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lw7/g;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ly4/d5;

    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ly4/d5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "AudioMeterLayout"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
