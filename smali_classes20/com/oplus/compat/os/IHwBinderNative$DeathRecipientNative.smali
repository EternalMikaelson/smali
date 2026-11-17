.class public abstract Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;
.super Ljava/lang/Object;
.source "IHwBinderNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/os/IHwBinderNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeathRecipientNative"
.end annotation


# instance fields
.field private final mDeathRecipientWrapper:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;->mDeathRecipientWrapper:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;->mDeathRecipientWrapper:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract serviceDied(J)V
.end method
