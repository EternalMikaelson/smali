.class public final Lm7/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NormalAISceneUI.java"


# instance fields
.field public final synthetic a:Lm7/a0;


# direct methods
.method public constructor <init>(Lm7/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/x;->a:Lm7/a0;

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
    iget-object p0, p0, Lm7/x;->a:Lm7/a0;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-static {p0, p1}, Lm7/a0;->y(Lm7/a0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
