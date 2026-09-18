.class public Lcom/meicam/sdk/NvsCheckExpirationOnline;
.super Ljava/lang/Object;
.source "NvsCheckExpirationOnline.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    .line 10
    .line 11
    return-void
.end method

.method private checkExpiration()V
    .locals 0

    .line 1
    return-void
.end method

.method public static init(Landroid/content/Context;)Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 0

    .line 1
    sget-object p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static instance()Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sput-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 10
    .line 11
    return-void
.end method

.method public startCheck()V
    .locals 0

    .line 1
    return-void
.end method
