.class public final Lqg/g;
.super Lqg/j;
.source "NightTimeHintModel.java"


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/MyApplication;)V
    .locals 14

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const v6, 0x7f060108

    .line 6
    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, -0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v13}, Lqg/j;-><init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lqg/d$a;
    .locals 0

    .line 1
    sget-object p0, Lqg/d$a;->NIGHT:Lqg/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/g;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/g;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
