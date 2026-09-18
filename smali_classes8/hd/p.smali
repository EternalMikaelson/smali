.class public final Lhd/p;
.super Ljava/lang/Object;
.source "ProMenuManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd/m;


# direct methods
.method public constructor <init>(Lhd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/p;->a:Lhd/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhd/p;->a:Lhd/m;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhd/m;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lda/b0;->setPreference(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lda/b0;->setPanelsBarAuto(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v2}, Lda/b0;->n(I)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lda/b0;->n(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Lda/b0;->n(I)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lda/b0;->n(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
