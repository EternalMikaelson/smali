.class public final Lxj/d$k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/d$k;->a:Lxj/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxj/d$k;->a:Lxj/d;

    .line 2
    .line 3
    iget-object v0, p0, Lxj/d;->i:Lxj/d$h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxj/d;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Loh/d0;

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-direct {p0, p1}, Loh/d0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "MoreUIControl"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget v0, p0, Lxj/d;->x:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p4}, Lxj/d;->b(Lxj/d;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lxj/d;->a(Lxj/d;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lxj/d$k;->a:Lxj/d;

    .line 2
    .line 3
    iget-object p1, p0, Lxj/d;->i:Lxj/d$h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxj/d;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "MoreUIControl"

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lxj/d;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Llh/g0;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, v2}, Llh/g0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lxj/d;->i:Lxj/d$h;

    .line 34
    .line 35
    invoke-interface {p0}, Lxj/d$h;->d()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    new-instance p0, Lyh/b;

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lyh/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method
