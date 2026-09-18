.class public final Lbl/v$d;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/v;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/v$d;->a:Lbl/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/v$d;->a:Lbl/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbl/v;->T1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/v$d;->a:Lbl/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbl/v;->T1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/v$d;->a:Lbl/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
