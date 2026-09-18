.class public interface abstract Lcom/oplus/cardwidget/domain/state/ICardState;
.super Ljava/lang/Object;
.source "ICardState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/state/ICardState;",
        "",
        "onCardCreate",
        "",
        "context",
        "Landroid/content/Context;",
        "widgetCode",
        "",
        "onCardsObserve",
        "widgetCodes",
        "",
        "onDestroy",
        "onPause",
        "onRenderFail",
        "onResume",
        "subscribed",
        "unSubscribed",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onCardsObserve(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onPause(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onResume(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract subscribed(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract unSubscribed(Landroid/content/Context;Ljava/lang/String;)V
.end method
