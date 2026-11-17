.class public final synthetic Lda/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lda/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/s;->a:Lda/b0;

    .line 5
    .line 6
    iput p2, p0, Lda/s;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/s;->a:Lda/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lda/b0;->e:Lga/o1$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget p0, p0, Lda/s;->b:I

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lga/o1$c;->n(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
