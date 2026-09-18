.class public final synthetic Lda/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lda/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lda/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/e;->a:Lda/g;

    .line 5
    .line 6
    iput p2, p0, Lda/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz5/a;

    .line 2
    .line 3
    iget-object v0, p0, Lda/e;->a:Lda/g;

    .line 4
    .line 5
    iget-boolean v0, v0, Lda/g;->g:Z

    .line 6
    .line 7
    iget p0, p0, Lda/e;->b:I

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lz5/a;->s(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
