.class public final Lwc/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilmParamsContainer.java"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lwc/j;


# direct methods
.method public constructor <init>(Lwc/j;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/k;->c:Lwc/j;

    .line 2
    .line 3
    iput p2, p0, Lwc/k;->a:F

    .line 4
    .line 5
    iput p3, p0, Lwc/k;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/k;->c:Lwc/j;

    .line 2
    .line 3
    iget v0, p0, Lwc/k;->a:F

    .line 4
    .line 5
    iput v0, p1, Lwc/j;->k:F

    .line 6
    .line 7
    iget p0, p0, Lwc/k;->b:F

    .line 8
    .line 9
    iput p0, p1, Lwc/j;->l:F

    .line 10
    .line 11
    return-void
.end method
