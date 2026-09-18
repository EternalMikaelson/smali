.class public final synthetic Lib/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lib/k1;

.field public final synthetic b:Lnk/m1;


# direct methods
.method public synthetic constructor <init>(Lib/k1;Lnk/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/j1;->a:Lib/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lib/j1;->b:Lnk/m1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lib/j1;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lib/k1;->e:Lqj/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll5/c;->c:Lr6/a;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lib/j1;->b:Lnk/m1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnk/m1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lnk/m1;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const v8, 0x7f06096d

    .line 49
    .line 50
    .line 51
    const v7, 0x7f080756

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lqj/l0;->d8()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lqj/s1;->v:Lgk/i;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const p0, 0x7f11061c

    .line 67
    .line 68
    .line 69
    :goto_0
    move v4, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p0, 0x7f11061b

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    iget v9, v3, Lgk/i;->f:I

    .line 78
    .line 79
    iget-object p0, v0, Lqj/l0;->O:Lqj/a;

    .line 80
    .line 81
    invoke-interface {p0}, Lqj/a;->I0()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual/range {v3 .. v10}, Lgk/i;->m(IZZIIIZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-void
.end method
