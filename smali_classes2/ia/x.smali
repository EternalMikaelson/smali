.class public final synthetic Lia/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lia/e0;

.field public final synthetic b:Lji/b;


# direct methods
.method public synthetic constructor <init>(Lia/e0;Lji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/x;->a:Lia/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lia/x;->b:Lji/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lia/x;->a:Lia/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lia/x;->b:Lji/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpi/i;->Eb()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0}, Lji/b;->oa()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ly4/x2;

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ly4/x2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "CaptureParamView"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lia/e0;->l2()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lia/e0$i;->OFF:Lia/e0$i;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lia/e0$i;->ON:Lia/e0$i;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p1, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lia/e0$i;->ON:Lia/e0$i;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v1

    .line 67
    invoke-virtual {p1, p0}, Lia/e0;->d4(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
