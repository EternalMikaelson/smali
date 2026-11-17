.class public final Lih/w0;
.super Landroid/os/Handler;
.source "ThumbnailProcessor.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lih/e1;


# direct methods
.method public constructor <init>(Lih/e1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/w0;->a:Lih/e1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ly4/jc;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly4/jc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, p1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lih/w0;->a:Lih/e1;

    .line 39
    .line 40
    iget-object p0, p0, Lih/e1;->V:Lih/n;

    .line 41
    .line 42
    check-cast v0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Lih/n;->c(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p0, Lih/v0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lih/v0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
