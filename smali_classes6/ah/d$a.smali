.class public final Lah/d$a;
.super Ljava/lang/Object;
.source "CameraSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/d;


# direct methods
.method public constructor <init>(Lah/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/d$a;->a:Lah/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lah/d$a;->a:Lah/d;

    .line 2
    .line 3
    iget-object v0, p0, Lah/d;->v:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/CameraManager;->I0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lah/d;->K6(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
