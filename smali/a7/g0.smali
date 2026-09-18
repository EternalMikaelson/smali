.class public final synthetic La7/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La7/g0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/e;

    .line 2
    .line 3
    iget p0, p0, La7/g0;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x7531

    .line 8
    .line 9
    if-ne v2, p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2, v1, v0}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x7530

    .line 16
    .line 17
    if-ne v2, p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2, v1, v0}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/oplus/camera/e;->isAsync()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/oplus/camera/e;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance p0, Ly4/s8;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "FeatureManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v2, 0x7532

    .line 49
    .line 50
    if-ne v2, p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v2, v1, v0}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v2, 0x7533

    .line 57
    .line 58
    if-ne v2, p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v2, v1, v0}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v2, 0x7534

    .line 65
    .line 66
    if-ne v2, p0, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v2, v1, v0}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/16 v2, 0x7535

    .line 73
    .line 74
    if-ne v2, p0, :cond_6

    .line 75
    .line 76
    invoke-interface {p1, v2, v1, v0}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/16 v2, 0x7537

    .line 81
    .line 82
    if-ne v2, p0, :cond_7

    .line 83
    .line 84
    invoke-interface {p1, v2, v1, v0}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_0
    return-void
.end method
