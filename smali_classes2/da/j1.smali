.class public final synthetic Lda/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/l1;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lda/l1;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/j1;->a:Lda/l1;

    .line 5
    .line 6
    iput-wide p2, p0, Lda/j1;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lda/j1;->b:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    iget-object p0, p0, Lda/j1;->a:Lda/l1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lda/l1;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lda/l1;->q(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
