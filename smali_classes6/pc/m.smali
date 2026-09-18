.class public final Lpc/m;
.super Ljava/lang/Object;
.source "LongExposureLevelPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/q;


# direct methods
.method public constructor <init>(Lpc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/m;->a:Lpc/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpc/m;->a:Lpc/q;

    .line 2
    .line 3
    iget-boolean p1, p0, Lpc/q;->t:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lpc/q;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lpc/q;->m(IZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lpc/q;->t:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lpc/q;->a:I

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lpc/c;->l:Lr6/a;

    .line 23
    .line 24
    const-string v3, "manual"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lpc/i;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lpc/i;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lpc/q;->n(ZLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0, v0}, Lpc/q;->o(Lcom/oplus/camera/common/view/RotatePressImageView;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lpc/q;->t:Z

    .line 44
    .line 45
    :goto_0
    return-void
.end method
