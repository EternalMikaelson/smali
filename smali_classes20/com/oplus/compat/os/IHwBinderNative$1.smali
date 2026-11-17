.class Lcom/oplus/compat/os/IHwBinderNative$1;
.super Ljava/lang/Object;
.source "IHwBinderNative.java"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/compat/os/IHwBinderNative;->linkToDeath(Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/compat/os/IHwBinderNative;

.field final synthetic val$deathRecipientNative:Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/os/IHwBinderNative;Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/compat/os/IHwBinderNative$1;->this$0:Lcom/oplus/compat/os/IHwBinderNative;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/compat/os/IHwBinderNative$1;->val$deathRecipientNative:Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/os/IHwBinderNative$1;->val$deathRecipientNative:Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;->serviceDied(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
