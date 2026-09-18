.class public final Lia/z;
.super Ld5/b;
.source "CaptureParamView.java"


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/z;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lia/z;->a:Lia/e0;

    .line 2
    .line 3
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    check-cast p1, Lga/a0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, Lga/a0;->j(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
