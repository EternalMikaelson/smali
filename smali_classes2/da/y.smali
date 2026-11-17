.class public final synthetic Lda/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lda/a0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lda/a0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/y;->a:Lda/a0;

    .line 5
    .line 6
    iput p2, p0, Lda/y;->b:I

    .line 7
    .line 8
    iput p3, p0, Lda/y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lda/y;->a:Lda/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lda/a0;->c:Lda/b0;

    .line 6
    .line 7
    iget v1, p0, Lda/y;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda/b0;->W(I)Lr6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lda/y;->c:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lda/b0;->g0(Lr6/a;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
