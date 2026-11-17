.class public final synthetic Lzg/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/g4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/g4;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    iput-object p3, p0, Lzg/g4;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lzg/g4;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget v0, p0, Lzg/g4;->a:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lzg/g4;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lzg/g4;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/g4;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
