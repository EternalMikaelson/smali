.class public final Lr7/l$a;
.super Ljava/lang/Object;
.source "AssistViewPresenter.java"

# interfaces
.implements Lt7/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/l;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/l;


# direct methods
.method public constructor <init>(Lr7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/l$a;->a:Lr7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/l$a;->a:Lr7/l;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpi/i;->U3()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/l$a;->a:Lr7/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "com.oplus.camera.gradienter.vibrate.strength"

    .line 9
    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x44

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ln5/o;->g(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
