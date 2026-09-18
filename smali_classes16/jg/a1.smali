.class public final synthetic Ljg/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljg/a1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljg/a1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljg/a1;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljg/a1;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljg/a1;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Ljg/a1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Laj/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/camera/b;->X0()Laj/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Laj/j;->ya(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Ljg/c2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljg/c2;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ljg/c2;->q0:Lig/d0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v1, v4, v3}, Ljg/c2;->k(FFZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lig/d0;->M:Ljg/f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v3, v0, Ljg/f;->g:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljg/e0;

    .line 55
    .line 56
    invoke-direct {v2, v1, v4}, Ljg/e0;-><init>(FI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljg/c2;->q(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v4}, Lig/d0;->u3(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lcf/f;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, Lcf/f;-><init>(FI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
