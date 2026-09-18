.class public final Ldf/m;
.super Lvo/c;
.source "TextDetectFloatView.java"


# instance fields
.field public final synthetic a:Ldf/t;


# direct methods
.method public constructor <init>(Ldf/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/m;->a:Ldf/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lvo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lip/i;)V
    .locals 3

    .line 1
    const-string v0, "toolbarItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ly4/bd;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Ly4/bd;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "TextDetectFloatView"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lia/j;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "text_detect"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lip/d;)V
    .locals 2

    .line 1
    const-string v0, "popupItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ly4/y;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "TextDetectFloatView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/camera/aps/service/m;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "text_detect"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lip/f;)V
    .locals 2

    .line 1
    const-string v0, "selectTextType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ld6/v1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Ld6/v1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "TextDetectFloatView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu/f;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "text_detect"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldf/m;->a:Ldf/t;

    .line 34
    .line 35
    iget-boolean p1, p1, Ldf/t;->l:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    fill-array-data p1, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0xfa

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/coui/appcompat/searchview/f;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ldf/m$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ldf/m$a;-><init>(Ldf/m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldf/m;->a:Ldf/t;

    .line 2
    .line 3
    iget-object p0, p0, Ldf/t;->q:Ldf/t$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldf/j;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldf/j;->m0:Z

    .line 11
    .line 12
    iget v0, p0, Ldf/j;->n0:I

    .line 13
    .line 14
    iput v0, p0, Ldf/j;->o0:I

    .line 15
    .line 16
    new-instance v0, Ly4/oa;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "SuperTextTwoPresenter"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
