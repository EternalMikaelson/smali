.class public final Llh/c;
.super Ljava/lang/Object;
.source "FastVideoMode.java"

# interfaces
.implements Ljh/t0$i;


# instance fields
.field public final synthetic a:Llh/d;


# direct methods
.method public constructor <init>(Llh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/c;->a:Llh/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lp5/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lp5/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FastVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lu6/a;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Video_Speed"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    int-to-double v0, p1

    .line 26
    iget-object p0, p0, Llh/c;->a:Llh/d;

    .line 27
    .line 28
    iput-wide v0, p0, Llh/d;->V2:D

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 31
    .line 32
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FAST_VIDEO_SPEED:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 33
    .line 34
    double-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method
