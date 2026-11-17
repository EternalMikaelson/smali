.class public final Ld0/f;
.super Ljava/lang/Object;
.source "DifferentialMotionFlingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$b;,
        Ld0/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld0/g;

.field public final c:Ld0/f$b;

.field public final d:Ld0/f$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$c;)V
    .locals 4

    .line 1
    new-instance v0, Ld0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ld0/e;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ld0/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, p0, Ld0/f;->g:I

    .line 17
    .line 18
    iput v3, p0, Ld0/f;->h:I

    .line 19
    .line 20
    iput v3, p0, Ld0/f;->i:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ld0/f;->j:[I

    .line 30
    .line 31
    iput-object p1, p0, Ld0/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ld0/f;->b:Ld0/g;

    .line 34
    .line 35
    iput-object v0, p0, Ld0/f;->c:Ld0/f$b;

    .line 36
    .line 37
    iput-object v2, p0, Ld0/f;->d:Ld0/f$a;

    .line 38
    .line 39
    return-void
.end method
