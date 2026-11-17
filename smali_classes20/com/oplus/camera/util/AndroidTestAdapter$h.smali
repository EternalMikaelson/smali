.class public final Lcom/oplus/camera/util/AndroidTestAdapter$h;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickAIComposition(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V
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
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$h;->c:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$h;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$h;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$h;->c:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La7/u0;->f()Lc7/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lib/q0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$h;->a:I

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$h;->b:I

    .line 25
    .line 26
    invoke-direct {v1, v3, p0, v2}, Lib/q0;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
