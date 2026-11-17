.class public final Lj1/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Lj1/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Li1/c;

.field public final d:Li1/d;

.field public final e:Li1/f;

.field public final f:Li1/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/g;Landroid/graphics/Path$FillType;Li1/c;Li1/d;Li1/f;Li1/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/e;->a:Lj1/g;

    .line 5
    .line 6
    iput-object p3, p0, Lj1/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lj1/e;->c:Li1/c;

    .line 9
    .line 10
    iput-object p5, p0, Lj1/e;->d:Li1/d;

    .line 11
    .line 12
    iput-object p6, p0, Lj1/e;->e:Li1/f;

    .line 13
    .line 14
    iput-object p7, p0, Lj1/e;->f:Li1/f;

    .line 15
    .line 16
    iput-object p1, p0, Lj1/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lj1/e;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lk1/b;)Le1/c;
    .locals 1

    .line 1
    new-instance v0, Le1/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Le1/h;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
