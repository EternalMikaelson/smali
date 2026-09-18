.class Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative$1;
.super Lcom/oplus/inner/os/IHwBinderWrapper$DeathRecipientWrapper;
.source "IHwBinderNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative$1;->this$0:Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/inner/os/IHwBinderWrapper$DeathRecipientWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative$1;->this$0:Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;->serviceDied(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
