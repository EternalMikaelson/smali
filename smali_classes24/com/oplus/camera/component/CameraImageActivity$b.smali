.class public final Lcom/oplus/camera/component/CameraImageActivity$b;
.super Ljava/lang/Object;
.source "CameraImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/component/CameraImageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/component/CameraImageActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/component/CameraImageActivity;I)V
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
    iput-object p1, p0, Lcom/oplus/camera/component/CameraImageActivity$b;->b:Lcom/oplus/camera/component/CameraImageActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/component/CameraImageActivity$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lh6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/oplus/camera/component/CameraImageActivity$b;->a:I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lh6/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "CameraImageActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/component/CameraImageActivity;->j:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/component/CameraImageActivity$b;->b:Lcom/oplus/camera/component/CameraImageActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
