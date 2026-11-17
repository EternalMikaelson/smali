.class public final Llh/n0$a;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lvj/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/n0;->i7()Lvj/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/n0;


# direct methods
.method public constructor <init>(Llh/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/n0$a;->a:Llh/n0;

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

.method public final b(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llh/n0$a;->a:Llh/n0;

    .line 2
    .line 3
    iget-boolean v1, v0, Llh/n0;->F2:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 8
    .line 9
    iget-wide v3, v0, Llh/n0;->G2:J

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Llh/n0;->H1:Llh/n0$e;

    .line 16
    .line 17
    new-instance v0, Ly4/d7;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
