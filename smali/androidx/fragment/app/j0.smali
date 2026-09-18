.class public abstract Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# virtual methods
.method public final b(Landroidx/fragment/app/j0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/j0;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/j0$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/j0;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/j0$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/j0;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/j0$a;->f:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/fragment/app/j0;->e:I

    .line 19
    .line 20
    iput p0, p1, Landroidx/fragment/app/j0$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public final d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/j0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->p:Z

    .line 3
    .line 4
    return-void
.end method
