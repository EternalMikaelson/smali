.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$d;
.super Ljava/lang/Object;
.source "MultiDisplayManagerV2.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$d;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/pd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/pd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "MultiDisplayManagerV2"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$d;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->J(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
