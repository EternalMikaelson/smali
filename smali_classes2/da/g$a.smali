.class public final Lda/g$a;
.super Ljava/lang/Object;
.source "HSLevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/g;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/g;


# direct methods
.method public constructor <init>(Lda/g;I)V
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
    iput-object p1, p0, Lda/g$a;->b:Lda/g;

    .line 5
    .line 6
    iput p2, p0, Lda/g$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/g$a;->b:Lda/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lda/g$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lda/g;->e:Lda/g$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lda/g$b;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
