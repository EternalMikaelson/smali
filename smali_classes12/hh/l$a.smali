.class public final Lhh/l$a;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/l$a;->a:Lhh/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/w;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhh/l$a;->a:Lhh/l;

    .line 12
    .line 13
    iget-object p0, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->C1()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ly4/x1;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ly4/x1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method
