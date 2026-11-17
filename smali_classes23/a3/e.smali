.class public final La3/e;
.super Ljava/util/Observable;
.source "ObservableStep.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x270f

    .line 5
    .line 6
    iput v0, p0, La3/e;->b:I

    .line 7
    .line 8
    const/16 v0, -0x3e7

    .line 9
    .line 10
    iput v0, p0, La3/e;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, La3/e;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, La3/e;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, La3/e;->a:I

    .line 14
    .line 15
    iput p1, p0, La3/e;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
