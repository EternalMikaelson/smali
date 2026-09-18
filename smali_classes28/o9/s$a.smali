.class public final Lo9/s$a;
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

.field public final synthetic d:Lo9/s;


# direct methods
.method public constructor <init>(Lo9/s;Landroid/view/View;II)V
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
    iput-object p1, p0, Lo9/s$a;->d:Lo9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/s$a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lo9/s$a;->b:I

    .line 9
    .line 10
    iput p4, p0, Lo9/s$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/s$a;->d:Lo9/s;

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
    iget-object v2, p0, Lo9/s$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v1, v3

    .line 17
    iget v3, p0, Lo9/s$a;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    iget-object v3, v0, Lo9/s;->b:Lq6/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget p0, p0, Lo9/s$a;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, p0

    .line 37
    iget-object p0, v0, Lo9/s;->b:Lq6/e;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Lq6/e;->f(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
