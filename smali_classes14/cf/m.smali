.class public final Lcf/m;
.super Ljava/lang/Object;
.source "SuperTextBoxView.java"

# interfaces
.implements La2/b$r;


# instance fields
.field public final a:I

.field public final synthetic b:Lcf/l;


# direct methods
.method public constructor <init>(Lcf/l;I)V
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
    iput-object p1, p0, Lcf/m;->b:Lcf/l;

    .line 5
    .line 6
    iput p2, p0, Lcf/m;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcf/m;->b:Lcf/l;

    .line 2
    .line 3
    iget p0, p0, Lcf/m;->a:I

    .line 4
    .line 5
    iget-boolean p3, p1, Lcf/l;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p1, Lcf/l;->i:Lcf/r;

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    iget-object p3, p3, Lcf/r;->c:[I

    .line 14
    .line 15
    aput p2, p3, p0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    long-to-float p0, p2

    .line 22
    iget p2, p1, Lcf/l;->g:F

    .line 23
    .line 24
    sub-float p2, p0, p2

    .line 25
    .line 26
    const/high16 p3, 0x42040000    # 33.0f

    .line 27
    .line 28
    cmpl-float p2, p2, p3

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    iput p0, p1, Lcf/l;->g:F

    .line 33
    .line 34
    iget-boolean p0, p1, Lcf/l;->c:Z

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
