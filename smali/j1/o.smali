.class public final Lj1/o;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Li1/a;

.field public final e:Li1/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Li1/a;Li1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/o;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj1/o;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj1/o;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/o;->d:Li1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lj1/o;->e:Li1/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj1/o;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lk1/b;)Le1/c;
    .locals 1

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Le1/g;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lj1/o;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/t;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
