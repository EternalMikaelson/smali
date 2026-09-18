.class public final Lcom/oplus/camera/coui/seekbar/HSScaleBar$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HSScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c$a;->b:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c$a;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c$a;->a:[Z

    .line 4
    .line 5
    aput-boolean v0, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c$a;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c$a;->b:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d(ILcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d(ILcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
