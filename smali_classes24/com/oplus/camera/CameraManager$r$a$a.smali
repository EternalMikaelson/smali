.class public final Lcom/oplus/camera/CameraManager$r$a$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager$r$a;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/CameraManager$r$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager$r$a;I)V
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
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$r$a$a;->b:Lcom/oplus/camera/CameraManager$r$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/CameraManager$r$a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a$a;->b:Lcom/oplus/camera/CameraManager$r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/CameraManager$r$a$a;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lv6/v$d;->onError(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
