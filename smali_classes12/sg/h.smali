.class public final synthetic Lsg/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/inverse/InverseManager;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/inverse/InverseManager;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/h;->a:Lcom/oplus/camera/inverse/InverseManager;

    .line 5
    .line 6
    iput p2, p0, Lsg/h;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lsg/h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsg/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/h;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lsg/h;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsg/h;->a:Lcom/oplus/camera/inverse/InverseManager;

    .line 6
    .line 7
    iget p0, p0, Lsg/h;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->v(Lcom/oplus/camera/inverse/InverseManager;IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
