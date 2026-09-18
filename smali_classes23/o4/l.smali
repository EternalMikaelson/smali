.class public final Lo4/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lp4/c;


# instance fields
.field public final a:Lo4/e;

.field public final b:Lo4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo4/g;

.field public final d:Lo4/b;

.field public final e:Lo4/d;

.field public final f:Lo4/b;

.field public final g:Lo4/b;

.field public final h:Lo4/b;

.field public final i:Lo4/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lo4/l;-><init>(Lo4/e;Lo4/m;Lo4/g;Lo4/b;Lo4/d;Lo4/b;Lo4/b;Lo4/b;Lo4/b;)V

    return-void
.end method

.method public constructor <init>(Lo4/e;Lo4/m;Lo4/g;Lo4/b;Lo4/d;Lo4/b;Lo4/b;Lo4/b;Lo4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/e;",
            "Lo4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo4/g;",
            "Lo4/b;",
            "Lo4/d;",
            "Lo4/b;",
            "Lo4/b;",
            "Lo4/b;",
            "Lo4/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/l;->a:Lo4/e;

    iput-object p2, p0, Lo4/l;->b:Lo4/m;

    iput-object p3, p0, Lo4/l;->c:Lo4/g;

    iput-object p4, p0, Lo4/l;->d:Lo4/b;

    iput-object p5, p0, Lo4/l;->e:Lo4/d;

    iput-object p6, p0, Lo4/l;->h:Lo4/b;

    iput-object p7, p0, Lo4/l;->i:Lo4/b;

    iput-object p8, p0, Lo4/l;->f:Lo4/b;

    iput-object p9, p0, Lo4/l;->g:Lo4/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/anim/o;Lcom/oplus/anim/a;Lq4/b;)Lk4/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
