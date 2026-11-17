.class public final Lcom/oplus/imageengine/engine/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextOcrProcess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/imageengine/engine/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/imageengine/engine/ai_feature/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/imageengine/engine/f$c;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/imageengine/engine/ai_feature/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/imageengine/engine/ai_feature/c;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/f$c;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/imageengine/engine/ai_feature/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/f$c;->invoke()Lcom/oplus/imageengine/engine/ai_feature/c;

    move-result-object p0

    return-object p0
.end method
