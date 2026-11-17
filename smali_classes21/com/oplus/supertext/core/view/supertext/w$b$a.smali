.class public final Lcom/oplus/supertext/core/view/supertext/w$b$a;
.super Ljava/lang/Object;
.source "SuperTextView.kt"

# interfaces
.implements Lbp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/w$b;->invoke()Lap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextView.kt\ncom/oplus/supertext/core/view/supertext/SuperTextView$mDeeplinkManager$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,965:1\n1855#2,2:966\n*S KotlinDebug\n*F\n+ 1 SuperTextView.kt\ncom/oplus/supertext/core/view/supertext/SuperTextView$mDeeplinkManager$2$1\n*L\n188#1:966,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/w;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$b$a;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lip/d;)V
    .locals 1

    .line 1
    const-string v0, "popupItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$b$a;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getSuperTextEventListeners()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lip/g;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lip/g;->f(Lip/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
