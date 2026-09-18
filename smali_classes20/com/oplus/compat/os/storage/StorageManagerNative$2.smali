.class Lcom/oplus/compat/os/storage/StorageManagerNative$2;
.super Lcom/oplus/inner/os/storage/StorageEventListenerWrapper;
.source "StorageManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/compat/os/storage/StorageManagerNative;->registerListener(Landroid/content/Context;Lcom/oplus/compat/os/storage/StorageEventListenerNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/oplus/compat/os/storage/StorageEventListenerNative;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/os/storage/StorageEventListenerNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oplus/compat/os/storage/StorageEventListenerNative;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/inner/os/storage/StorageEventListenerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oplus/compat/os/storage/StorageEventListenerNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/compat/os/storage/StorageEventListenerNative;->onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeStateChanged(Lcom/oplus/inner/os/storage/VolumeInfoWrapper;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/os/storage/StorageManagerNative$2;->val$listener:Lcom/oplus/compat/os/storage/StorageEventListenerNative;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/compat/os/storage/VolumeInfoNative;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/compat/os/storage/VolumeInfoNative;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lcom/oplus/compat/os/storage/StorageEventListenerNative;->onVolumeStateChanged(Lcom/oplus/compat/os/storage/VolumeInfoNative;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
