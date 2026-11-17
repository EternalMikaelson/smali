.class public final Ldf/s;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf/t;


# direct methods
.method public constructor <init>(Ldf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/s;->a:Ldf/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldf/s;->a:Ldf/t;

    .line 2
    .line 3
    iget-object p0, p0, Ldf/t;->k:Lxo/e;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->getSuperTextView()Lcom/oplus/supertext/core/view/supertext/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
