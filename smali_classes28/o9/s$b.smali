.class public final Lo9/s$b;
.super Ljava/lang/Object;
.source "FaceBeautyBubble.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/s;->d(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo9/s;


# direct methods
.method public constructor <init>(IIILandroid/view/View;Lo9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lo9/s$b;->e:Lo9/s;

    .line 5
    .line 6
    iput-object p4, p0, Lo9/s$b;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p1, p0, Lo9/s$b;->b:I

    .line 9
    .line 10
    iput p2, p0, Lo9/s$b;->c:I

    .line 11
    .line 12
    iput p3, p0, Lo9/s$b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/s$b;->e:Lo9/s;

    .line 2
    .line 3
    iget-object v1, v0, Lo9/s;->b:Lq6/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lo9/s$b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget v3, p0, Lo9/s$b;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    sget v3, Ld6/c1;->a:I

    .line 23
    .line 24
    invoke-static {}, Li6/e;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lo9/s;->b:Lq6/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    iget v3, p0, Lo9/s$b;->c:I

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    :cond_0
    iget-object v3, v0, Lo9/s;->b:Lq6/e;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    sub-int/2addr v3, v2

    .line 61
    iget p0, p0, Lo9/s$b;->d:I

    .line 62
    .line 63
    sub-int/2addr v3, p0

    .line 64
    iget-object p0, v0, Lo9/s;->b:Lq6/e;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lq6/e;->f(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
