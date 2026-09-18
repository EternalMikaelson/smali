.class public final Lcom/oplus/cardwidget/di/f;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalDIConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/di/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/di/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/di/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/di/f;->INSTANCE:Lcom/oplus/cardwidget/di/f;

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/di/f;->invoke()Lxl/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lxl/b;
    .locals 0

    .line 2
    new-instance p0, Lxl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
