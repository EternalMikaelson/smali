.class public final synthetic Lyb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLyb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyb/c;->a:Lyb/l;

    .line 5
    .line 6
    iput p1, p0, Lyb/c;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/c;->a:Lyb/l;

    .line 2
    .line 3
    iget v1, v0, Lyb/l;->h:F

    .line 4
    .line 5
    iget p0, p0, Lyb/c;->b:F

    .line 6
    .line 7
    cmpl-float v1, p0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p0, v0, Lyb/l;->h:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lyb/l;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
