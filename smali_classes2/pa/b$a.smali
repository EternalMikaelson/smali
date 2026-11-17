.class public final Lpa/b$a;
.super Ljava/lang/Object;
.source "CaptureDeferPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/b;->b2(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;J)V
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
    iput-object p1, p0, Lpa/b$a;->b:Lpa/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lpa/b$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/b$a;->b:Lpa/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpa/b;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpa/b$a;->b:Lpa/b;

    .line 8
    .line 9
    iget-wide v1, p0, Lpa/b$a;->a:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lpa/b;->i2(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lpa/b$a;->b:Lpa/b;

    .line 19
    .line 20
    iget-object v0, v0, Lpa/b;->G:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpa/b$a;->b:Lpa/b;

    .line 26
    .line 27
    iget-object v0, v0, Lpa/b;->G:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    const-wide/16 v1, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpa/b$a;->b:Lpa/b;

    .line 35
    .line 36
    iget-boolean v0, v0, Lpa/b;->F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lpa/b$a;->b:Lpa/b;

    .line 41
    .line 42
    iget-wide v1, p0, Lpa/b$a;->a:J

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lpa/b;->i2(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
