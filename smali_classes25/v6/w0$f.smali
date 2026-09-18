.class public final Lv6/w0$f;
.super Lw6/b;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lv6/w0;


# direct methods
.method public constructor <init>(Lv6/w0;Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/w0$f;->o:Lv6/w0;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lw6/b;-><init>(Landroid/hardware/camera2/CaptureResult$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 2

    .line 1
    new-instance v0, Li6/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "OneCameraImpl"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lw6/b;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lv6/w0$f;->o:Lv6/w0;

    .line 17
    .line 18
    iget p1, p0, Lv6/w0;->j:I

    .line 19
    .line 20
    iget-object v0, p0, Lv6/w0;->m:Lv6/s;

    .line 21
    .line 22
    iget-object v1, p0, Lv6/w0;->f:Lv6/v$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv6/w0;->n(ILv6/s;Lv6/v$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    .line 1
    return-void
.end method
