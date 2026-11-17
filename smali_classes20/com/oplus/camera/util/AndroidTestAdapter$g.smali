.class public final Lcom/oplus/camera/util/AndroidTestAdapter$g;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickFocus(II)Z
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
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$g;->c:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$g;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$g;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$g;->c:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->c2(Lcom/oplus/camera/util/AndroidTestAdapter;)Lnk/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnk/m1;->a()Lib/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzg/z3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$g;->a:I

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$g;->b:I

    .line 21
    .line 22
    invoke-direct {v1, v3, p0, v2, v2}, Lzg/z3;-><init>(IIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
