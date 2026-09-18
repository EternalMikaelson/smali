.class public final synthetic La6/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, La6/v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, La6/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/c1;->n:Z

    .line 10
    .line 11
    sput-boolean p0, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sbJumpedToGallery:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p0, Lih/k;->a:Lai/b;

    .line 15
    .line 16
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    sget-object p0, Lxi/a$a;->a:Lxi/a;

    .line 19
    .line 20
    iget-object p0, p0, Lxi/a;->a:Lxi/a$b;

    .line 21
    .line 22
    check-cast p0, Ly4/zf;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly4/zf;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ld6/l0;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ld6/l0;->p()V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x2

    .line 42
    sput p0, Lcom/oplus/camera/performance/statistics/c1;->p:I

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    sget p0, Lig/d0;->o0:I

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lhg/c;->e:Lr6/a;

    .line 52
    .line 53
    const-string v1, "on"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpCounters()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpCounters()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object p0, La6/w;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
