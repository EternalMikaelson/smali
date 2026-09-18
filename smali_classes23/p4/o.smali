.class public final Lp4/o;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lp4/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lo4/a;

.field public final e:Lo4/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo4/a;Lo4/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/o;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp4/o;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp4/o;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lp4/o;->d:Lo4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lp4/o;->e:Lo4/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp4/o;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/anim/o;Lcom/oplus/anim/a;Lq4/b;)Lk4/c;
    .locals 0

    .line 1
    new-instance p2, Lk4/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lk4/g;-><init>(Lcom/oplus/anim/o;Lq4/b;Lp4/o;)V

    .line 4
    .line 5
    .line 6
    return-object p2
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
    iget-boolean p0, p0, Lp4/o;->a:Z

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
