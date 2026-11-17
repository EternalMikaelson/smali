.class public final Lcom/oplus/supertext/impl/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextViewControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/supertext/core/view/ExtractionIconView;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextViewControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextViewControllerImpl.kt\ncom/oplus/supertext/impl/SuperTextViewControllerImpl$mIconView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,570:1\n1#2:571\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/impl/k;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/impl/h;->this$0:Lcom/oplus/supertext/impl/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/supertext/impl/k;Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/impl/h;->invoke$lambda$6$lambda$5(Lcom/oplus/supertext/impl/k;Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$6$lambda$5(Lcom/oplus/supertext/impl/k;Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p2}, Lcom/oplus/supertext/impl/k;->s(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/oplus/supertext/impl/k;->z:Lxo/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lxo/a;->c:Lxo/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Ldf/r;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ldf/r;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/impl/k;->k(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ldp/a;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/oplus/supertext/view/f;->getIconViewClickable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v2, Lxo/a;->c:Lxo/b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Ldf/r;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ldf/r;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Lcom/oplus/supertext/view/f;->setIconViewClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/oplus/supertext/impl/k;->f:Luo/a;

    .line 71
    .line 72
    iget-boolean p2, p2, Luo/a;->o:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconLoading(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x6

    .line 80
    invoke-static {p0, p1}, Lcom/oplus/supertext/impl/k;->u(Lcom/oplus/supertext/impl/k;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, p0, Lcom/oplus/supertext/impl/k;->s:J

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->o:Lip/b;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Lip/b;->g()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lip/b;->f()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lip/b;->c()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Ldp/a;->b(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/core/view/ExtractionIconView;
    .locals 4

    .line 2
    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView;

    iget-object v1, p0, Lcom/oplus/supertext/impl/h;->this$0:Lcom/oplus/supertext/impl/k;

    .line 3
    iget-object v1, v1, Lcom/oplus/supertext/impl/k;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/impl/h;->this$0:Lcom/oplus/supertext/impl/k;

    .line 5
    iget-object v1, p0, Lcom/oplus/supertext/impl/k;->e:Lwo/a;

    .line 6
    iget-object v1, v1, Lwo/a;->b:Lwo/b;

    if-eqz v1, :cond_4

    check-cast v1, Ldf/x;

    .line 7
    invoke-static {}, Li6/e;->e()Z

    move-result v2

    .line 8
    iget-object v3, v1, Ldf/x;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget v2, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_hasselblad:I

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon:I

    .line 10
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelectedColor(I)V

    .line 12
    :cond_1
    sget-object v2, Lq5/b$b;->FULL0:Lq5/b$b;

    iget-object v1, v1, Ldf/x;->b:Ldf/t;

    iget-object v1, v1, Ldf/t;->b:Lji/b;

    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    if-ne v2, v1, :cond_2

    .line 14
    sget v1, Ld6/l0;->c:I

    if-eqz v1, :cond_2

    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background_white_12:I

    .line 15
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background:I

    .line 16
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    :cond_3
    const-string v1, "text_detect_icon_lottie.json"

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setLottieFile(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRotationCallback(Lcom/oplus/supertext/core/view/ExtractionIconView$a;)V

    .line 20
    new-instance v1, Lcom/oplus/supertext/impl/g;

    invoke-direct {v1, p0, v0}, Lcom/oplus/supertext/impl/g;-><init>(Lcom/oplus/supertext/impl/k;Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/h;->invoke()Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p0

    return-object p0
.end method
