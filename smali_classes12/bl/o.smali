.class public final synthetic Lbl/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbl/v;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbl/v;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/o;->a:Lbl/v;

    .line 5
    .line 6
    iput p2, p0, Lbl/o;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbl/o;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/o;->a:Lbl/v;

    .line 2
    .line 3
    iget v1, p0, Lbl/o;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lbl/o;->c:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "setCurrentIndex, from mCurrentAnimIndex: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Lbl/v;->u0:I

    .line 15
    .line 16
    const-string v3, " to target index: "

    .line 17
    .line 18
    const-string v4, ", updateLastIndex: "

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
