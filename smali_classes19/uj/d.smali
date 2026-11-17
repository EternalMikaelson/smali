.class public final Luj/d;
.super Ljava/lang/Object;
.source "ModeTitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luj/e;


# direct methods
.method public constructor <init>(Luj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj/d;->a:Luj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Luj/d;->a:Luj/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/e;->j:Lkk/h;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Luj/e;->h:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Luj/e;->j:Lkk/h;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lkk/h;->h(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luj/e;->j:Lkk/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luj/e;->j:Lkk/h;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lkk/h;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Luj/e;->j:Lkk/h;

    .line 47
    .line 48
    iget p0, p0, Luj/e;->f:I

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Lkk/h;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lkk/h;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
