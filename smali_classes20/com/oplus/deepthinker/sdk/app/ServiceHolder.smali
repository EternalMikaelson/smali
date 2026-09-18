.class public final Lcom/oplus/deepthinker/sdk/app/ServiceHolder;
.super Ljava/lang/Object;
.source "ServiceHolder.java"


# static fields
.field public static final b:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;


# instance fields
.field public a:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/app/ServiceHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->b:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 7
    .line 8
    return-void
.end method
