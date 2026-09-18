.class public final synthetic Ly4/w8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/w8;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    iput p2, p0, Ly4/w8;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly4/w8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/w8;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly4/g9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Ly4/w8;->b:I

    .line 10
    .line 11
    iget p0, p0, Ly4/w8;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v3, p0, v2}, Ly4/g9;-><init>(III)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lcom/oplus/camera/b$b;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
