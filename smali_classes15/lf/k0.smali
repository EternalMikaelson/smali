.class public final synthetic Llf/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llf/k0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llf/k0;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Llf/k0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Llf/k0;->a:J

    .line 2
    .line 3
    iget-wide v3, p0, Llf/k0;->b:J

    .line 4
    .line 5
    iget-boolean v5, p0, Llf/k0;->c:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/oplus/camera/widget/a;

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/widget/a;->i(JJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
