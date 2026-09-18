.class public final synthetic Lbk/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/w;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbk/w;IILjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/s;->a:Lbk/w;

    .line 5
    .line 6
    iput p2, p0, Lbk/s;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbk/s;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbk/s;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbk/s;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk/s;->a:Lbk/w;

    .line 2
    .line 3
    iget-object v0, v0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbk/s;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lbk/s;->b:I

    .line 10
    .line 11
    iget v3, p0, Lbk/s;->c:I

    .line 12
    .line 13
    iget-boolean p0, p0, Lbk/s;->e:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->T(Ljava/lang/CharSequence;IIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
