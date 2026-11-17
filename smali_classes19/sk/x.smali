.class public final synthetic Lsk/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsk/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsk/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsk/x;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsk/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfh/c;

    .line 9
    .line 10
    iget-boolean p0, p0, Lsk/x;->c:Z

    .line 11
    .line 12
    check-cast p1, Llb/l0;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-wide v0, v0, Lfh/c;->A:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Llb/l0;->k(JZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lsk/x;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lxe/b;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-boolean p0, p0, Lsk/x;->c:Z

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lxe/b;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lsk/x;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 53
    .line 54
    iget-boolean p0, p0, Lsk/x;->c:Z

    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lsk/x;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, p0, v2}, Lsk/x;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
