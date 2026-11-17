.class Lcom/oplus/compat/os/VibratorNative$1;
.super Ljava/lang/Object;
.source "VibratorNative.java"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/compat/os/VibratorNative;->addVibratorStateListener(Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/compat/os/VibratorNative$1;->val$listener:Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/epona/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/compat/os/VibratorNative$1;->val$listener:Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "isVibrating"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lcom/oplus/compat/os/OnVibratorStateChangedListenerNative;->onVibratorStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
