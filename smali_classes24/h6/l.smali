.class public final synthetic Lh6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh6/l;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lh6/l;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lh6/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lh6/l;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lh6/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lh6/l;->a:J

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lcom/oplus/camera/component/CameraInfoProvider;->n(JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
