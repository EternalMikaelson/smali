.class public final Lcom/oplus/camera/module/BaseMode$f;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/BaseMode;->Ff(Lv6/v$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/v$h;


# direct methods
.method public constructor <init>(Lv6/v$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$f;->a:Lv6/v$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$f;->a:Lv6/v$h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
