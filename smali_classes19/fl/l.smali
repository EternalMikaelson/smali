.class public final Lfl/l;
.super Ljava/lang/Object;
.source "XpanUIContainer.java"

# interfaces
.implements Lfl/b$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfl/o;


# direct methods
.method public constructor <init>(Lfl/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/l;->b:Lfl/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfl/l;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lfl/l;->b:Lfl/o;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfl/o;->fc(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfl/o;->dc()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lfl/l;->a:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
