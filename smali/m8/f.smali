.class public final Lm8/f;
.super Ljava/lang/Object;
.source "HdrBubble.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lji/b;

.field public final c:Lm8/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm8/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm8/f$a;-><init>(Lm8/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm8/f;->c:Lm8/f$a;

    .line 10
    .line 11
    iput-object p1, p0, Lm8/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lm8/f;->b:Lji/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/f;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pref_subsetting_key"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lri/a;->o4(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ll5/d;->Q:Lr6/a;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Ly4/ud;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0, p0, v1}, Ly4/ud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lm8/f;->b:Lji/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_upgrade_tip:I

    .line 37
    .line 38
    iget-object v3, p0, Lm8/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 49
    .line 50
    const/16 v6, 0x10e

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    neg-int v7, v1

    .line 77
    :cond_1
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    :cond_2
    new-instance v0, Lm8/e;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4, v7, v2}, Lm8/e;-><init>(Lm8/f;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
