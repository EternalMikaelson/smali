.class public final synthetic Lgk/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/f0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgk/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/x;->a:Lgk/f0;

    .line 5
    .line 6
    iput p2, p0, Lgk/x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lgk/x;->a:Lgk/f0;

    .line 3
    .line 4
    iget p0, p0, Lgk/x;->b:I

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lzg/a4;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3}, Lzg/a4;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lgk/f0;->H()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
