.class public final Lcom/oplus/camera/util/AndroidTestAdapter$r;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setTiltShiftBlurIndex(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$r;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$r;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$r;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->a2(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$r;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzg/a4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lzg/a4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
