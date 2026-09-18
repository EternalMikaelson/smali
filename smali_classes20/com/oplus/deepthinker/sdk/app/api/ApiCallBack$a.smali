.class public final Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiCallBack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack$a;->INSTANCE:Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack$a;->invoke()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 2
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-object p0
.end method
