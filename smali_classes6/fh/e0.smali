.class public final synthetic Lfh/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public final synthetic b:I

.field public final synthetic c:Lfh/c;

.field public final synthetic d:Z

.field public final synthetic e:Lv6/s;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;ILfh/c;ZLv6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/e0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    iput p2, p0, Lfh/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfh/e0;->c:Lfh/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfh/e0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfh/e0;->e:Lv6/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfh/e0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    iget v1, p0, Lfh/e0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lfh/e0;->c:Lfh/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lfh/e0;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfh/e0;->e:Lv6/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "onDeviceCaptureStarted, thumbnailIndex: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " mCaptureStartedCallbackNum: "

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, v2, Lfh/c;->t:I

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " isCapturingPreview: "

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 40
    .line 41
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lih/e1;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " captureInfo.mbThumbnailGenerated: "

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, Lfh/c;->g:Z

    .line 56
    .line 57
    const-string v1, " hasMode: "

    .line 58
    .line 59
    const-string v2, " mbVideoCaptureLivePhoto: "

    .line 60
    .line 61
    invoke-static {v4, v0, v1, v3, v2}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lv6/s;->m0:Z

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
