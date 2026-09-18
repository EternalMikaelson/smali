.class public final Lcom/oplus/supertext/view/f$m;
.super Lvo/c;
.source "SuperTextTrackerPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/f;->setData(Lom/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/view/f;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/view/f$m;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lvo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f$m;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/supertext/view/f;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/supertext/view/f;->R:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
