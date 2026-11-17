.class public final Lcom/oplus/camera/util/AndroidTestAdapter$a0;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieParameter(II)Z
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
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$a0;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$a0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$a0;->b:Lr6/a;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$a0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$a0;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f09040d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwc/p;

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$a0;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lwc/p;->setManual(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$a0;->b:Lr6/a;

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$a0;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, p0}, Lwc/p;->t(ILr6/a;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v2, p0}, Lwc/p;->q(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->blurModeChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
