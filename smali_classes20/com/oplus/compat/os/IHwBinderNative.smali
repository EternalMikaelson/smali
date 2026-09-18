.class public Lcom/oplus/compat/os/IHwBinderNative;
.super Ljava/lang/Object;
.source "IHwBinderNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;
    }
.end annotation


# instance fields
.field private mBinder:Landroid/os/IHwBinder;

.field private mIHwBinderWrapper:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/compat/os/IHwBinderNative;->mIHwBinderWrapper:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Landroid/os/IHwBinder;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/compat/os/IHwBinderNative;->mBinder:Landroid/os/IHwBinder;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$100(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/compat/os/IHwBinderNative;->registServiceDiedCompat(Ljava/util/function/Consumer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getIHwBinderWrapperQCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static linkToDeathCompat(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method private static registServiceDiedCompat(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public linkToDeath(Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/compat/os/IHwBinderNative;->mBinder:Landroid/os/IHwBinder;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/compat/os/IHwBinderNative$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/compat/os/IHwBinderNative$1;-><init>(Lcom/oplus/compat/os/IHwBinderNative;Lcom/oplus/compat/os/IHwBinderNative$DeathRecipientNative;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3}, Landroid/os/IHwBinder;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
