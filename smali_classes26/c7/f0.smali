.class public final Lc7/f0;
.super Ljava/lang/Object;
.source "AICompositionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lc7/g0$a;


# direct methods
.method public constructor <init>(Lc7/g0$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/f0;->c:Lc7/g0$a;

    .line 5
    .line 6
    iput p2, p0, Lc7/f0;->a:I

    .line 7
    .line 8
    iput p3, p0, Lc7/f0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/f0;->c:Lc7/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/g0$a;->g:Lc7/g0;

    .line 4
    .line 5
    sget v1, Lc7/g0;->E0:I

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lc7/f0;->a:I

    .line 14
    .line 15
    iget p0, p0, Lc7/f0;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lpi/i;->d5(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
