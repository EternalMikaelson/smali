.class public abstract Lcom/oplus/epona/BaseDynamicProvider;
.super Ljava/lang/Object;
.source "BaseDynamicProvider.java"

# interfaces
.implements Lcom/oplus/epona/DynamicProvider;


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/epona/BaseDynamicProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/BaseDynamicProvider;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private buildName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/epona/BaseDynamicProvider;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/epona/BaseDynamicProvider;->getProviderName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/epona/BaseDynamicProvider;->buildName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method
