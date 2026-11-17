.class public final Lcom/coui/appcompat/seekbar/COUISeekBar$a;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->performAdaptiveFeedback()Z
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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/oplus/os/LinearmotorVibrator;

    .line 11
    .line 12
    const/16 v2, 0x98

    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 15
    .line 16
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 17
    .line 18
    sub-int/2addr v0, v3

    .line 19
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 20
    .line 21
    sub-int v4, p0, v3

    .line 22
    .line 23
    const/16 v5, 0xc8

    .line 24
    .line 25
    const/16 v6, 0x7d0

    .line 26
    .line 27
    move v3, v0

    .line 28
    invoke-static/range {v1 .. v6}, Lj3/a;->e(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
