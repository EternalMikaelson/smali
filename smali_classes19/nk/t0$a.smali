.class public final Lnk/t0$a;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/t0;->mc(Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;Landroid/util/Size;)V
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
    iput-object p1, p0, Lnk/t0$a;->a:Lnk/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnk/t0$a;->a:Lnk/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 13
    .line 14
    invoke-interface {v0}, Lnk/t0$f;->p()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lnk/t0;->R:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lnk/t0$f;->v4(Ldj/l;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
