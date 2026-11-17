.class public final synthetic Lic/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/j0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lic/j0;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/b0;->a:Lic/j0;

    .line 5
    .line 6
    iput p2, p0, Lic/b0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lic/b0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lic/b0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lic/b0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/b0;->a:Lic/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 13
    .line 14
    iget v0, p0, Lic/b0;->b:I

    .line 15
    .line 16
    iput v0, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageWidth:I

    .line 17
    .line 18
    iget v0, p0, Lic/b0;->c:I

    .line 19
    .line 20
    iput v0, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageHeight:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lic/b0;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0xf01

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p0, p0, Lic/b0;->d:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x802

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p0, 0x801

    .line 37
    .line 38
    :goto_0
    iput p0, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageFormat:I

    .line 39
    .line 40
    const/16 p0, 0x1e

    .line 41
    .line 42
    iput p0, v1, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mInputFps:I

    .line 43
    .line 44
    :cond_2
    return-void
.end method
