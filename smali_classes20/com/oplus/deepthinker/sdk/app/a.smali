.class public final Lcom/oplus/deepthinker/sdk/app/a;
.super Ljava/lang/Object;
.source "OplusDeepThinkerManager.java"


# instance fields
.field public final a:Lhm/a;

.field public final b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 10
    .line 11
    new-instance v1, Lhm/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lhm/a;-><init>(Landroid/content/Context;Lcom/oplus/deepthinker/sdk/app/ServiceHolder;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/deepthinker/sdk/app/a;->a:Lhm/a;

    .line 17
    .line 18
    return-void
.end method
