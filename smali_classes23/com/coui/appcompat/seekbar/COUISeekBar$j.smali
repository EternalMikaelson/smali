.class public final Lcom/coui/appcompat/seekbar/COUISeekBar$j;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V
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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$j;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$j;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x131

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
