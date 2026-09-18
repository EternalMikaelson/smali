.class public final synthetic Lcom/oplus/ocs/camera/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

.field public final synthetic b:[Landroid/hardware/HardwareBuffer;

.field public final synthetic c:[Landroid/hardware/HardwareBuffer;

.field public final synthetic d:[Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/c;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/camera/c;->b:[Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/ocs/camera/c;->c:[Landroid/hardware/HardwareBuffer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/ocs/camera/c;->d:[Landroid/hardware/HardwareBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/c;->d:[Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/camera/c;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/ocs/camera/c;->b:[Landroid/hardware/HardwareBuffer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/c;->c:[Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->b(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;Ljava/lang/Long;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
