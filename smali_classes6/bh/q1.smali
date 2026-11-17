.class public final synthetic Lbh/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbh/r1;

.field public final synthetic b:Z

.field public final synthetic c:Lqj/l0;

.field public final synthetic d:Lcom/oplus/camera/picturestore/CameraPicture;


# direct methods
.method public synthetic constructor <init>(Lbh/r1;ZLqj/l0;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/q1;->a:Lbh/r1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbh/q1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbh/q1;->c:Lqj/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lbh/q1;->d:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 2
    .line 3
    iget-object v0, p0, Lbh/q1;->a:Lbh/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/oplus/camera/feature/supertext/f;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lbh/q1;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/oplus/camera/module/BaseMode;->P:Lvj/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/oplus/camera/feature/supertext/f;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, Lbh/q1;->c:Lqj/l0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbh/q1;->d:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->H:Lvj/h;

    .line 29
    .line 30
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lz7/e;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
