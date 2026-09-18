.class public final synthetic Ljh/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/g0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljh/g0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/e0;->a:Ljh/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljh/e0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ljh/e0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/e0;->a:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/g0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ljh/e0;->c:I

    .line 10
    .line 11
    iget-boolean p0, p0, Ljh/e0;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ljh/g0;->E(IZ)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Ljh/g0;->E:Llh/n0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->zc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Llh/n0;->vh(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
