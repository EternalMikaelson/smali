.class public final Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/feature/supertext/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 2

    .line 1
    new-instance v0, Lfh/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lfh/l0;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "xpan"

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ldh/j;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, v0}, Ldh/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
