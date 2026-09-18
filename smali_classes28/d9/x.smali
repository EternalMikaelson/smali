.class public final synthetic Ld9/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld9/a0;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld9/a0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/x;->a:Ld9/a0;

    .line 5
    .line 6
    iput-wide p2, p0, Ld9/x;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ld9/x;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/x;->a:Ld9/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/a0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld9/a0;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-wide v2, p0, Ld9/x;->b:J

    .line 12
    .line 13
    iget-boolean p0, p0, Ld9/x;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
