.class public final Lcom/oplus/camera/ui/control/b$c;
.super Ljava/lang/Object;
.source "ThumbnailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b$c;->a:Lcom/oplus/camera/ui/control/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$c;->a:Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/b;->p:Z

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    filled-new-array {p0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ly4/q0;->c([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
