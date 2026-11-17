.class public final Lmd/b$b;
.super Ljava/lang/Object;
.source "BaseTrailingArrowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public e:Lm3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmd/b$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lmd/b$b;->b:I

    .line 8
    .line 9
    iput v0, p0, Lmd/b$b;->c:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmd/b$b;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmd/b$b;->e:Lm3/d;

    .line 20
    .line 21
    return-void
.end method
