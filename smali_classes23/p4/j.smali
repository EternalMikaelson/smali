.class public final Lp4/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lp4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp4/j$a;

.field public final c:Lo4/b;

.field public final d:Lo4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo4/b;

.field public final f:Lo4/b;

.field public final g:Lo4/b;

.field public final h:Lo4/b;

.field public final i:Lo4/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp4/j$a;Lo4/b;Lo4/m;Lo4/b;Lo4/b;Lo4/b;Lo4/b;Lo4/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp4/j$a;",
            "Lo4/b;",
            "Lo4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo4/b;",
            "Lo4/b;",
            "Lo4/b;",
            "Lo4/b;",
            "Lo4/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/j;->b:Lp4/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/j;->c:Lo4/b;

    .line 9
    .line 10
    iput-object p4, p0, Lp4/j;->d:Lo4/m;

    .line 11
    .line 12
    iput-object p5, p0, Lp4/j;->e:Lo4/b;

    .line 13
    .line 14
    iput-object p6, p0, Lp4/j;->f:Lo4/b;

    .line 15
    .line 16
    iput-object p7, p0, Lp4/j;->g:Lo4/b;

    .line 17
    .line 18
    iput-object p8, p0, Lp4/j;->h:Lo4/b;

    .line 19
    .line 20
    iput-object p9, p0, Lp4/j;->i:Lo4/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp4/j;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lp4/j;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/anim/o;Lcom/oplus/anim/a;Lq4/b;)Lk4/c;
    .locals 0

    .line 1
    new-instance p2, Lk4/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lk4/n;-><init>(Lcom/oplus/anim/o;Lq4/b;Lp4/j;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
