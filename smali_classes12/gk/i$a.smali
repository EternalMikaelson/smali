.class public final Lgk/i$a;
.super Ljava/lang/Object;
.source "HintControl.java"

# interfaces
.implements Lpg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/i;-><init>(Lcom/oplus/camera/b;Lqj/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk/i;


# direct methods
.method public constructor <init>(Lgk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/i$a;->a:Lgk/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    iget-object p0, p0, Lgk/i$a;->a:Lgk/i;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lgk/i;->g:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget p0, p0, Lgk/i;->h:I

    .line 16
    .line 17
    return p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/i$a;->a:Lgk/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgk/i;->L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/i$a;->a:Lgk/i;

    .line 4
    .line 5
    iget-object v1, p0, Lgk/i;->b:Lgk/f0;

    .line 6
    .line 7
    iget v1, v1, Lgk/f0;->l:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 14
    .line 15
    iget p0, p0, Lgk/f0;->m:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/i$a;->a:Lgk/i;

    .line 2
    .line 3
    iget-object v0, p0, Lgk/i;->e:Lqj/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lqj/s1;->h:Lbk/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgk/i;->e:Lqj/l0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lri/a;->N9()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
