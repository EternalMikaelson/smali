.class public final Ldf/k;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf/j;


# direct methods
.method public constructor <init>(Ldf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/k;->a:Ldf/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldf/k;->a:Ldf/j;

    .line 2
    .line 3
    iget-object v0, p0, Ldf/j;->P:Luo/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ldf/j;->d0:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ldf/j;->c0:Z

    .line 12
    .line 13
    iget v1, p0, Ldf/j;->e0:I

    .line 14
    .line 15
    iget p0, p0, Ldf/j;->f0:I

    .line 16
    .line 17
    iget-object v0, v0, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/impl/c;->l(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
