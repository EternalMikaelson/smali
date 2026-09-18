.class public final Lcom/oplus/camera/util/AndroidTestAdapter$b;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setProfessionalParameter(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILr6/a;I)V
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
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$b;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$b;->b:Lr6/a;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ld6/l0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$b;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$b;->b:Lr6/a;

    .line 9
    .line 10
    const v4, 0x7f0904c8

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/oplus/camera/util/AndroidTestAdapter$b;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$b;->a:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lda/b0;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v3, v2}, Lda/b0;->v(ILr6/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lda/b0;->e0(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/oplus/camera/util/AndroidTestAdapter;->isSupportMasterMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v0, p0, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lzg/c2;

    .line 61
    .line 62
    const/16 v1, 0x1b

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lzg/c2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v5}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lga/n1;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v3, v2}, Lga/n1;->v(ILr6/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lga/n1;->T(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method
