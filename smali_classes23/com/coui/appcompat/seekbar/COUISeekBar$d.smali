.class public final Lcom/coui/appcompat/seekbar/COUISeekBar$d;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements La2/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->initFlexibleFollowHandAnim()V
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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$d;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$d;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
