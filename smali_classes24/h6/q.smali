.class public final synthetic Lh6/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lh6/q;->a:J

    .line 5
    .line 6
    iput p1, p0, Lh6/q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lh6/q;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/camera/b$c;

    .line 4
    .line 5
    iget-wide v1, p0, Lh6/q;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/camera/component/CameraInfoProvider;->j(JILcom/oplus/camera/b$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
