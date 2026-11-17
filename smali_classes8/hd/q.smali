.class public final Lhd/q;
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
    iput-object p1, p0, Lhd/q;->a:Lhd/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhd/q;->a:Lhd/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/m;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lda/b0;->n(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lda/b0;->n(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lda/b0;->n(I)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lda/b0;->n(I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
