.class public final Lcom/oplus/supertext/impl/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextViewControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/supertext/view/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/impl/k;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/impl/i;->this$0:Lcom/oplus/supertext/impl/k;

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

.method public static synthetic a(Lcom/oplus/supertext/impl/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/supertext/impl/i;->invoke$lambda$1$lambda$0(Lcom/oplus/supertext/impl/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/oplus/supertext/impl/k;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/oplus/supertext/impl/k;->q:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-wide v0, p0, Lcom/oplus/supertext/impl/k;->q:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/impl/k;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ldp/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 39
    .line 40
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "recognize_text_preview"

    .line 46
    .line 47
    const-string v0, "3"

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/oplus/supertext/core/utils/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/view/f;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/supertext/view/f;

    iget-object v1, p0, Lcom/oplus/supertext/impl/i;->this$0:Lcom/oplus/supertext/impl/k;

    .line 3
    iget-object v1, v1, Lcom/oplus/supertext/impl/k;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/f;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/impl/i;->this$0:Lcom/oplus/supertext/impl/k;

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/supertext/view/f;->setViewController(Lip/c;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/supertext/impl/k;->f:Luo/a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/f;->setDynamicConfig(Luo/a;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/supertext/impl/k;->e:Lwo/a;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/f;->setAdapterContainer(Lwo/a;)V

    .line 9
    iget-boolean v1, p0, Lcom/oplus/supertext/impl/k;->y:Z

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/f;->setDebugMode(Z)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v1, Lz2/r;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lz2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/i;->invoke()Lcom/oplus/supertext/view/f;

    move-result-object p0

    return-object p0
.end method
