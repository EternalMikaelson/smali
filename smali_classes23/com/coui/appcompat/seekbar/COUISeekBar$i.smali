.class public final Lcom/coui/appcompat/seekbar/COUISeekBar$i;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements La2/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->startTransitionAnim(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$i;->b:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$i;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$i;->b:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1300(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$i;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1300(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p2, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, p0}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
