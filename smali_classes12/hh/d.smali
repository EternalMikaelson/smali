.class public final synthetic Lhh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;

.field public final synthetic b:Lzg/l3;

.field public final synthetic c:Lqj/l0;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;Lzg/l3;Lqj/l0;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/d;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/d;->b:Lzg/l3;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/d;->c:Lqj/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lhh/d;->d:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ln5/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lhh/d;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "PreviewProcessHelper"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->h0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhh/d;->b:Lzg/l3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhh/d;->c:Lqj/l0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/oplus/camera/CameraManager;->e:Z

    .line 39
    .line 40
    iget-object p0, p0, Lhh/d;->d:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v0}, Lcom/oplus/camera/CameraManager;->T2(Landroid/util/Size;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
