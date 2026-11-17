.class public final Lcom/oplus/supertext/core/ai/base/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AiUnitBaseFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/ai/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/supertext/core/ai/base/a<",
            "TT;TI;TO;TR;TP1;TP2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/ai/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/supertext/core/ai/base/a<",
            "TT;TI;TO;TR;TP1;TP2;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a$a;->this$0:Lcom/oplus/supertext/core/ai/base/a;

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
.method public final invoke()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a$a;->this$0:Lcom/oplus/supertext/core/ai/base/a;

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->f()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a$a;->invoke()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    return-object p0
.end method
