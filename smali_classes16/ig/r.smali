.class public final synthetic Lig/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq5/a;
.implements Lvj/h$a;
.implements Lc0/h;
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lig/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lig/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    iget-object p0, p0, Lig/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lfh/c;

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c0(Lfh/c;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj/b1;

    .line 4
    .line 5
    iget-object p0, p0, Lig/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqe/o;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f0a00a6

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lqe/o;->f(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lqe/o;->e(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f071ac7

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f071ad0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lqe/o;->g(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f071abc

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7f071ad8

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, v0, p0}, Lqe/o;->h(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lig/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lig/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lri/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p0, v1, p1}, Lig/d0;->A3(Lri/a;FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lig/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lig/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "UIShellContainer.taskView#onLayoutChanged, new: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", pre: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
