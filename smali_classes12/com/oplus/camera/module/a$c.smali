.class public final Lcom/oplus/camera/module/a$c;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lth/a;

.field public final synthetic b:Lcom/oplus/camera/module/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/a$c;->b:Lcom/oplus/camera/module/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/camera/module/a$c;->a:Lth/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/a$c;->b:Lcom/oplus/camera/module/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lzg/e3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lzg/e3;-><init>(IZZ)V

    .line 11
    .line 12
    .line 13
    const-string v2, "CommonVideoMode"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 19
    .line 20
    sget-object v2, Lv6/r;->p0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    aput p2, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 31
    .line 32
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "on"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "off"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v2, p2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv6/w0;->j(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lth/d;->d()Lth/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lth/d;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lth/d;->d()Lth/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lth/d;->c()Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lth/a;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/camera/module/a$c;->a:Lth/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/a$c;->a:Lth/a;

    .line 32
    .line 33
    invoke-static {p1}, Ld0/q;->b(Ljava/lang/AutoCloseable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/module/a$c;->a:Lth/a;

    .line 38
    .line 39
    :goto_0
    return-void
.end method
