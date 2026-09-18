.class public final Lkk/h$b;
.super Lf6/i;
.source "HeadlineBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/h;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkk/h;


# direct methods
.method public constructor <init>(Lkk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/h$b;->b:Lkk/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/h$b;->b:Lkk/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkk/h;->C:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
