.class public final Lfh/y1$a;
.super Landroid/os/Handler;
.source "TouchDownCaptureInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/y1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lfh/y1;


# direct methods
.method public constructor <init>(Lfh/y1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/y1$a;->a:Lfh/y1;

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
    new-instance v0, Lcom/oplus/camera/feature/pictureinpicture/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/feature/pictureinpicture/g;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TouchDownCaptureInfo"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfh/y1$a;->a:Lfh/y1;

    .line 18
    .line 19
    iget-object p0, p0, Lfh/y1;->g:Lfh/z1;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Luf/g;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Luf/g;-><init>(ILandroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
