.class public final Lqj/n0;
.super Ld5/b;
.source "CameraUIManager.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lqj/l0;


# direct methods
.method public constructor <init>(Lqj/l0;Ljava/lang/String;Ljava/lang/Object;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/n0;->e:Lqj/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/n0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqj/n0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqj/n0;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqj/n0;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqj/n0;->e:Lqj/l0;

    .line 2
    .line 3
    iget-object v0, p1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lqj/n0;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lqj/n0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lqj/n0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p0, v0, v1}, Lzg/l3;->O(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqj/n0;->e:Lqj/l0;

    .line 2
    .line 3
    iget-object v0, p1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-boolean v2, p0, Lqj/n0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lqj/n0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lqj/n0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, v2, v1}, Lzg/l3;->O(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lqj/n0;->d:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p1, Lqj/s1;->i:Lgl/g;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lgl/g;->N3(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
