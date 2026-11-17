.class public final Lia/e0$e;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/e0$e;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

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
    iget-object p0, p0, Lia/e0$e;->a:Lia/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 4
    .line 5
    check-cast p0, Lfa/i$a;

    .line 6
    .line 7
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
