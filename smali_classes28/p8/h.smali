.class public final Lp8/h;
.super Ljava/lang/Object;
.source "MotionDetectView.java"


# instance fields
.field public a:Lcom/oplus/camera/widget/IntelligentDragView;

.field public final b:Lji/b;

.field public final c:Landroid/content/Context;

.field public final d:Ld6/a3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 6
    .line 7
    new-instance v0, Ld6/a3;

    .line 8
    .line 9
    invoke-direct {v0}, Ld6/a3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp8/h;->d:Ld6/a3;

    .line 13
    .line 14
    iput-object p1, p0, Lp8/h;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lp8/h;->b:Lji/b;

    .line 17
    .line 18
    return-void
.end method
