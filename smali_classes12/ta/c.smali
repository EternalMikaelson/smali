.class public final Lta/c;
.super La6/c;
.source "EffectHandler.java"


# instance fields
.field public final synthetic f:Lcom/oplus/camera/b;

.field public final synthetic g:Lta/d;


# direct methods
.method public constructor <init>(Lta/d;Lcom/oplus/camera/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/c;->g:Lta/d;

    .line 2
    .line 3
    iput-object p2, p0, Lta/c;->f:Lcom/oplus/camera/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string p2, "PreviewProcessThread"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, La6/c;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lta/c;->g:Lta/d;

    .line 5
    .line 6
    iget-object v0, v0, Lta/d;->c:Lta/c;

    .line 7
    .line 8
    invoke-virtual {v0}, La6/c;->d()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, La6/u;->b:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sput-object v1, La6/u;->c:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    sput-object v0, La6/u;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lta/c;->f:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/camera/b;->y5()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
