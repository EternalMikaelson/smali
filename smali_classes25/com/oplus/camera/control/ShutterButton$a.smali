.class public final Lcom/oplus/camera/control/ShutterButton$a;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->drawableStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/control/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/ShutterButton;Z)V
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
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$a;->b:Lcom/oplus/camera/control/ShutterButton;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton$a;->b:Lcom/oplus/camera/control/ShutterButton;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton$a;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/ShutterButton;->H0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
