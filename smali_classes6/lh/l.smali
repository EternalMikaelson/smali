.class public final synthetic Llh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llh/o;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/l;->a:Llh/o;

    .line 5
    .line 6
    iput p2, p0, Llh/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Llh/l;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Llh/l;->d:Z

    .line 11
    .line 12
    iput p5, p0, Llh/l;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/l;->a:Llh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 4
    .line 5
    iget v1, p0, Llh/l;->b:I

    .line 6
    .line 7
    iget v2, p0, Llh/l;->c:I

    .line 8
    .line 9
    iget-boolean v3, p0, Llh/l;->d:Z

    .line 10
    .line 11
    iget p0, p0, Llh/l;->e:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$AeAfDataCollector;->buildVideoAeAfBuilder(Lcom/oplus/camera/b;IIZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
