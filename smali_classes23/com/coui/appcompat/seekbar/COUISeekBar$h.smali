.class public final Lcom/coui/appcompat/seekbar/COUISeekBar$h;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Lm3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->initFastMoveAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$h;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lm3/d;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$h;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1200(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    iget-wide v2, p1, Lm3/d;->h:D

    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lm3/d;->d:Lm3/d$a;

    .line 21
    .line 22
    iget-wide v0, p1, Lm3/d$a;->a:D

    .line 23
    .line 24
    double-to-float p1, v0

    .line 25
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1202(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1202(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
