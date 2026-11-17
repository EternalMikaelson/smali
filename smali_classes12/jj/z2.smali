.class public final synthetic Ljj/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljj/z2;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ljj/z2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/setting/ScreenOffActivity;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Ljj/z2;->a:I

    .line 5
    .line 6
    iget-wide v2, p0, Ljj/z2;->b:J

    .line 7
    .line 8
    invoke-static {v1, v0, v2, v3}, Lx6/b;->e(IZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
