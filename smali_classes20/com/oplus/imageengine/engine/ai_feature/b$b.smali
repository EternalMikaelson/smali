.class public final Lcom/oplus/imageengine/engine/ai_feature/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrRecognitionFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/imageengine/engine/ai_feature/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/imageengine/engine/ai_feature/b;


# direct methods
.method public constructor <init>(Lcom/oplus/imageengine/engine/ai_feature/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/b$b;->this$0:Lcom/oplus/imageengine/engine/ai_feature/b;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/b$b;->invoke()Lpm/c;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpm/c;
    .locals 1

    .line 2
    new-instance v0, Lpm/c;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/b$b;->this$0:Lcom/oplus/imageengine/engine/ai_feature/b;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->h()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    check-cast p0, Ld4/a;

    .line 4
    invoke-direct {v0, p0}, Lpm/c;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    return-object v0
.end method
