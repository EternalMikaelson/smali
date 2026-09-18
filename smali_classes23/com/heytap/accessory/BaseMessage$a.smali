.class public final Lcom/heytap/accessory/BaseMessage$a;
.super Ljava/lang/Object;
.source "BaseMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/accessory/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/accessory/BaseMessage$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/heytap/accessory/BaseMessage$a;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/heytap/accessory/BaseMessage$a;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/accessory/BaseMessage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/heytap/accessory/BaseMessage;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "run(): BaseMessage reference is null!"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/heytap/accessory/BaseMessage$a;->c:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage$a;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/heytap/accessory/BaseMessage;->access$200(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, p0}, Lcom/heytap/accessory/BaseMessage;->access$300(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
